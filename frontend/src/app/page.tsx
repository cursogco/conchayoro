import { blackFridayFlag } from '@/app/flags';

export default async function Page() {
  const black_friday = await blackFridayFlag();

  return (
    <html>
      <body>
        <div>
          <h1> Welcome to the ConchaYOro App - deploy v3b</h1>
          { black_friday ? <button> Promo </button> : <button> Normal </button> } 
        </div>
      </body>
    </html>
  )
};
