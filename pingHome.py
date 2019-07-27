from apscheduler.schedulers.background import BlockingScheduler
import mechanicalsoup
import time

scheduler = BlockingScheduler()
job = None

def ping_dash(*args, **kwargs):
    link = "https://dash.colarietitosti.info/ip/"
    browser = mechanicalsoup.StatefulBrowser()
    browser.open(link)
    browser.get_current_page()    
    print("done!\n")


def start_job():
    global job
    scheduler.add_job(ping_dash, 'interval', seconds=3600)
    ping_dash()
    try:
        scheduler.start()
    except:
        pass

start_job()


