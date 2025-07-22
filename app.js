function callAPI() {
  axios.get('http://<EC2_PUBLIC_IP>:80/hello')
    .then(response => {
      document.getElementById('output').innerText = response.data;
    })
    .catch(error => {
      console.error('Error calling API:', error);
    });
}
