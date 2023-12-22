import ast

from custom_protocol.entity.CustomProtocol import CustomProtocol
from request_generator.service.RequestGeneratorService import RequestGeneratorService


class RequestGeneratorServiceImpl(RequestGeneratorService):
    __instance = None
    __requestFormGenerationTable = {}

    def __new__(cls):
        if cls.__instance is None:
            cls.__instance = super().__new__(cls)

            cls.__requestFormGenerationTable[CustomProtocol.ACCOUNT_REGISTER.value] = cls.__instance.generateAccountRegisterRequest

        return cls.__instance

    def __init__(self):
        print("RequestGeneratorServiceImpl 생성자 호출")

    @classmethod
    def getInstance(cls):
        if cls.__instance is None:
            cls.__instance = cls()
        return cls.__instance

    def findRequestGenerator(self, protocolNumber):
        print("request generator를 찾아옵니다")
        if self.__requestFormGenerationTable[protocolNumber] is not None:
            return self.__requestFormGenerationTable[protocolNumber]

        else:
            print(f"이 프로토콜 번호({protocolNumber}) 를 처리 할 수 있는 함수가 없습니다.")

    def generateAccountRegisterRequest(self, arguments):
        print(f"arguments의 타입: {type(arguments)}")
        print(f"지금부터 request를 생성합니다: {arguments}")

        if not isinstance(arguments, tuple) or len(arguments) != 2:
            raise ValueError("Invalid request format")

        print("make account request dictionary")

        accountRequestData = {
            '__accountId': arguments[0].decode().strip(),
            '__password': arguments[1].decode().strip(),
        }

        return accountRequestData


