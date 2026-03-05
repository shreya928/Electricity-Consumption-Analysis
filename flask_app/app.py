from flask import Flask, render_template_string

app = Flask(__name__)

@app.route('/dashboard')
def dashboard():
    tableau_embed = """
    <iframe 
        src="https://public.tableau.com/app/profile/rishika.chakradhar/viz/Book1_17724740584550/Dashboard1?publish=yes"
        width="1000" 
        height="800">
    </iframe>
    """
    return render_template_string(tableau_embed)

if __name__ == "__main__":
    app.run(debug=True)
