from flask import Blueprint, request, redirect, url_for
hello = Blueprint('hello', __name__, url_prefix='/')


@hello.route('/')
def index():    
    return redirect(url_for("auth.landing_page"))