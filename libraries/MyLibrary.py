from robot.api import logger
from RPA.Browser.Selenium import Selenium

from variables import TODAY
browser = Selenium()


class MyLibrary:
    """Exemplo."""

    def example_python(self):
        try:
            browser.open_available_browser("https://demo.automationtesting.in/Register.html")
            browser.input_text('//*[@id="basicBootstrapForm"]/div[1]/div[1]/input', 'Nome Teste')
            logger.info(TODAY)
        finally:
                browser.close_browser()
