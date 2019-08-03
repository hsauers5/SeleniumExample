from selenium import webdriver
from selenium.webdriver.firefox.firefox_binary import FirefoxBinary
from xvfbwrapper import Xvfb

with Xvfb() as xvfb:
  profile = webdriver.FirefoxProfile()
  browser = webdriver.Firefox(profile, executable_path="geckodriver")
  browser.get('https://google.com')
  print('Content: \n' + browser.page_source)
  input('Press any key to exit...')
