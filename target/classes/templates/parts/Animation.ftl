<!DOCTYPE html>
<html lang="en" >

<head>
    <meta charset="UTF-8">



    <style>
        /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
        * {
            padding: 0;
            margin: 0;
        }
        body {
            background: #1d1f1f;
        }
        svg {
            width: 100px;
            height: 100;
        }
        .contenedor {
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #Izquierda,
        #Derecha {
            visibility: hidden;
        }
        #Ojo-izquierdo {
            animation: opacidad 1s 3.9s forwards;
        }
        #Ojo-derecho {
            animation: opacidad 1s 3.9s forwards;
        }
        #poligono-1-der {
            animation: slide-esquina-arriba-der 0.1s 1s forwards;
        }
        #poligono-2-der {
            animation: slide-esquina-arriba-der 0.1s 1.1s forwards;
        }
        #poligono-3-der {
            animation: slide-esquina-arriba-der 0.1s 1.2s forwards;
        }
        #poligono-4-der {
            animation: slide-esquina-arriba-der 0.1s 1.3s forwards;
        }
        #poligono-5-der {
            animation: slide-esquina-arriba-der 0.1s 1.3s forwards;
        }
        #poligono-6-der {
            animation: slide-esquina-arriba-der 0.1s 1.4s forwards;
        }
        #poligono-7-der {
            animation: slide-esquina-arriba-der 0.1s 1.4s forwards;
        }
        #poligono-8-der {
            animation: slide-esquina-arriba-der 0.1s 1.4s forwards;
        }
        #poligono-9-der {
            animation: slide-esquina-arriba-der 0.1s 1.5s forwards;
        }
        #poligono-10-der {
            animation: slide-esquina-arriba-der 0.1s 1.6s forwards;
        }
        #poligono-23-der {
            animation: slide-esquina-arriba-der 0.1s 1.1s forwards;
        }
        #poligono-12-der {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-22-der {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-21-der {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-11-der {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-20-der {
            animation: slide-esquina-arriba-der 0.1s 2s forwards;
        }
        #poligono-19-der {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-15-der {
            animation: slide-esquina-arriba-der 0.1s 2.2s forwards;
        }
        #poligono-13-der {
            animation: slide-esquina-arriba-der 0.1s 2s forwards;
        }
        #poligono-14-der {
            animation: slide-esquina-arriba-der 0.1s 2.2s forwards;
        }
        #poligono-128-der_1_ {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-16-der {
            animation: slide-esquina-arriba-der 0.1s 2.2s forwards;
        }
        #poligono-127-der {
            animation: slide-esquina-arriba-der 0.1s 3.1s forwards;
        }
        #poligono-139-der {
            animation: slide-esquina-arriba-der 0.1s 3.1s forwards;
        }
        #poligono-17-der {
            animation: slide-esquina-arriba-der 0.1s 3.1s forwards;
        }
        #poligono-124-der {
            animation: slide-esquina-arriba-der 0.1s 3.2s forwards;
        }
        #poligono-125-der {
            animation: slide-esquina-arriba-der 0.1s 3.4s forwards;
        }
        #poligono-138-der {
            animation: slide-esquina-arriba-der 0.1s 3.2s forwards;
        }
        #poligono-137-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-140-der {
            animation: slide-esquina-arriba-der 0.1s 3.4s forwards;
        }
        #poligono-143-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-144-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-145-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-146-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-181-der {
            animation: slide-esquina-arriba-der 0.1s 3.1s forwards;
        }
        #poligono-126-der {
            animation: slide-esquina-arriba-der 0.1s 3.2s forwards;
        }
        #poligono-190-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-180-der {
            animation: slide-esquina-arriba-der 0.1s 3.4s forwards;
        }
        #poligono-133-der {
            animation: slide-esquina-arriba-der 0.1s 3.4s forwards;
        }
        #poligono-134-der {
            animation: slide-esquina-arriba-der 0.1s 3.5s forwards;
        }
        #poligono-116-der {
            animation: slide-esquina-arriba-der 0.1s 3.6s forwards;
        }
        #poligono-18-der {
            animation: slide-esquina-arriba-der 0.1s 3.2s forwards;
        }
        #poligono-123-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-135-der {
            animation: slide-esquina-arriba-der 0.1s 3.4s forwards;
        }
        #poligono-136-der {
            animation: slide-esquina-arriba-der 0.1s 3.5s forwards;
        }
        #poligono-141-der {
            animation: slide-esquina-arriba-der 0.1s 3.5s forwards;
        }
        #poligono-142-der {
            animation: slide-esquina-arriba-der 0.1s 3.5s forwards;
        }
        #poligono-184-der {
            animation: slide-esquina-arriba-der 0.1s 3.6s forwards;
        }
        #poligono-187-der {
            animation: slide-esquina-arriba-der 0.1s 3.6s forwards;
        }
        #poligono-118-der {
            animation: slide-esquina-arriba-der 0.1s 3.6s forwards;
        }
        #poligono-119-der {
            animation: slide-esquina-arriba-der 0.1s 3.7s forwards;
        }
        #poligono-122-der {
            animation: slide-esquina-arriba-der 0.1s 3.8s forwards;
        }
        #poligono-121-der {
            animation: slide-esquina-arriba-der 0.1s 3.9s forwards;
        }
        #poligono-120-der {
            animation: slide-esquina-arriba-der 0.1s 4s forwards;
        }
        #poligono-117-der {
            animation: slide-esquina-arriba-der 0.1s 4.1s forwards;
        }
        #poligono-24-der {
            animation: slide-esquina-arriba-der 0.1s 1.1s forwards;
        }
        #poligono-25-der {
            animation: slide-esquina-arriba-der 0.1s 1.2s forwards;
        }
        #poligono-186-der {
            animation: slide-esquina-arriba-der 0.1s 2.1s forwards;
        }
        #poligono-77-der {
            animation: slide-esquina-arriba-der 0.1s 2.2s forwards;
        }
        #poligono-78-der {
            animation: slide-esquina-arriba-der 0.1s 2.4s forwards;
        }
        #poligono-91-der {
            animation: slide-esquina-arriba-der 0.1s 2.2s forwards;
        }
        #poligono-92-der {
            animation: slide-esquina-arriba-der 0.1s 2.3s forwards;
        }
        #poligono-130-der {
            animation: slide-esquina-arriba-der 0.1s 2.4s forwards;
        }
        #poligono-129-der {
            animation: slide-esquina-arriba-der 0.1s 2.4s forwards;
        }
        #poligono-128-der {
            animation: slide-esquina-arriba-der 0.1s 3.5s forwards;
        }
        #poligono-131-der {
            animation: slide-esquina-arriba-der 0.1s 3.6s forwards;
        }
        #poligono-132-der {
            animation: slide-esquina-arriba-der 0.1s 3.7s forwards;
        }
        #poligono-112-der {
            animation: slide-esquina-arriba-der 0.1s 3.8s forwards;
        }
        #poligono-113-der {
            animation: slide-esquina-arriba-der 0.1s 3.9s forwards;
        }
        #poligono-114-der {
            animation: slide-esquina-arriba-der 0.1s 3.3s forwards;
        }
        #poligono-115-der {
            animation: slide-esquina-arriba-der 0.1s 3.4s forwards;
        }
        #poligono-147-der {
            animation: slide-esquina-arriba-der 0.1s 4.2s forwards;
        }
        #poligono-151-der {
            animation: slide-esquina-arriba-der 0.1s 4.2s forwards;
        }
        #poligono-152-der {
            animation: slide-esquina-arriba-der 0.1s 4.3s forwards;
        }
        #poligono-153-der {
            animation: slide-esquina-arriba-der 0.1s 4.4s forwards;
        }
        #poligono-161-der {
            animation: slide-esquina-arriba-der 0.1s 4.3s forwards;
        }
        #poligono-162-der {
            animation: slide-esquina-arriba-der 0.1s 4.3s forwards;
        }
        #poligono-163-der {
            animation: slide-esquina-arriba-der 0.1s 4.4s forwards;
        }
        #poligono-149-der {
            animation: slide-esquina-arriba-der 0.1s 4.4s forwards;
        }
        #poligono-148-der {
            animation: slide-esquina-arriba-der 0.1s 4.5s forwards;
        }
        #poligono-100-der_1_ {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-189-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-150-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-156-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-155-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-154-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-160-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-168-der_1_ {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-173-der {
            animation: slide-esquina-arriba-der 0.1s 4.7s forwards;
        }
        #poligono-172-der {
            animation: slide-esquina-arriba-der 0.1s 4.5s forwards;
        }
        #poligono-166-der {
            animation: slide-esquina-arriba-der 0.1s 4.5s forwards;
        }
        #poligono-165-der {
            animation: slide-esquina-arriba-der 0.1s 4.5s forwards;
        }
        #poligono-167-der {
            animation: slide-esquina-arriba-der 0.1s 4.7s forwards;
        }
        #poligono-170-der {
            animation: slide-esquina-arriba-der 0.1s 4.4s forwards;
        }
        #poligono-171-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-175-der {
            animation: slide-esquina-arriba-der 0.1s 4.7s forwards;
        }
        #poligono-178-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-168-der {
            animation: slide-esquina-arriba-der 0.1s 4.4s forwards;
        }
        #poligono-176-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-169-der {
            animation: slide-esquina-arriba-der 0.1s 4.7s forwards;
        }
        #poligono-177-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-164-der {
            animation: slide-esquina-arriba-der 0.1s 4.4s forwards;
        }
        #poligono-157-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-158-der {
            animation: slide-esquina-arriba-der 0.1s 4.7s forwards;
        }
        #poligono-159-der {
            animation: slide-esquina-arriba-der 0.1s 4.6s forwards;
        }
        #poligono-26-der {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-35-der {
            animation: slide-esquina-abajo 0.1s 1s forwards;
        }
        #poligono-37-der {
            animation: slide-esquina-abajo 0.1s 1s forwards;
        }
        #poligono-38-der {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-39-der {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-40-der {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-60-der {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-41-der {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-42-der {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-36-der {
            animation: slide-esquina-abajo 0.1s 1.11s forwards;
        }
        #poligono-34-der {
            animation: slide-esquina-abajo 0.1s 1.3s forwards;
        }
        #poligono-33-der {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-27-der {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-28-der {
            animation: slide-esquina-abajo 0.1s 1.3s forwards;
        }
        #poligono-29-der {
            animation: slide-esquina-abajo 0.1s 2s forwards;
        }
        #poligono-59-der {
            animation: slide-esquina-abajo 0.1s 2s forwards;
        }
        #poligono-58-der {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-57-der {
            animation: slide-esquina-abajo 0.1s 2.2s forwards;
        }
        #poligono-56-der {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-71-der {
            animation: slide-esquina-abajo 0.1s 2.4s forwards;
        }
        #poligono-30-der {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-43-der {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-45-der {
            animation: slide-esquina-abajo 0.1s 2.4s forwards;
        }
        #poligono-53-der {
            animation: slide-esquina-abajo 0.1s 2.5s forwards;
        }
        #poligono-54-der {
            animation: slide-esquina-abajo 0.1s 2.6s forwards;
        }
        #poligono-55-der {
            animation: slide-esquina-abajo 0.1s 2.7s forwards;
        }
        #poligono-69-der {
            animation: slide-esquina-abajo 0.1s 2.7s forwards;
        }
        #poligono-44-der {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-31-der {
            animation: slide-esquina-abajo 0.1s 2.2s forwards;
        }
        #poligono-32-der {
            animation: slide-esquina-abajo 0.1s 2.2s forwards;
        }
        #poligono-76-der {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-179-der {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-74-der {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-75-der {
            animation: slide-esquina-abajo 0.1s 2.4s forwards;
        }
        #poligono-72-der {
            animation: slide-esquina-abajo 0.1s 2s forwards;
        }
        #poligono-73-der {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-80-der {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-182-der {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-82-der {
            animation: slide-esquina-abajo 0.1s 3.5s forwards;
        }
        #poligono-81-der {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-84-der {
            animation: slide-esquina-abajo 0.1s 3.3s forwards;
        }
        #poligono-83-der {
            animation: slide-esquina-abajo 0.1s 3.3s forwards;
        }
        #poligono-85-der {
            animation: slide-esquina-abajo 0.1s 3.4s forwards;
        }
        #poligono-79-der {
            animation: slide-esquina-abajo 0.1s 3.3s forwards;
        }
        #poligono-89-der {
            animation: slide-esquina-abajo 0.1s 3s forwards;
        }
        #poligono-90-der {
            animation: slide-esquina-abajo 0.1s 3.1s forwards;
        }
        #poligono-93-der {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-94-der {
            animation: slide-esquina-abajo 0.1s 4.1s forwards;
        }
        #poligono-88-der {
            animation: slide-esquina-abajo 0.1s 4.1s forwards;
        }
        #poligono-86-der {
            animation: slide-esquina-abajo 0.1s 4.2s forwards;
        }
        #poligono-87-der {
            animation: slide-esquina-abajo 0.1s 4.3s forwards;
        }
        #poligono-183-der {
            animation: slide-esquina-abajo 0.1s 4.2s forwards;
        }
        #poligono-111-der {
            animation: slide-esquina-abajo 0.1s 4.3s forwards;
        }
        #poligono-96-der {
            animation: slide-esquina-abajo 0.1s 4.4s forwards;
        }
        #poligono-95-der {
            animation: slide-esquina-abajo 0.1s 4.4s forwards;
        }
        #poligono-97-der {
            animation: slide-esquina-abajo 0.1s 4.5s forwards;
        }
        #poligono-98-der {
            animation: slide-esquina-abajo 0.1s 4.6s forwards;
        }
        #poligono-100-der {
            animation: slide-esquina-abajo 0.1s 4.7s forwards;
        }
        #poligono-105-der {
            animation: slide-esquina-abajo 0.1s 4.6s forwards;
        }
        #poligono-104-der {
            animation: slide-esquina-abajo 0.1s 4.7s forwards;
        }
        #poligono-101-der {
            animation: slide-esquina-abajo 0.1s 4.8s forwards;
        }
        #poligono-47-der {
            animation: slide-abajo 0.1s 5s forwards;
        }
        #poligono-46-der {
            animation: slide-abajo 0.1s 5.1s forwards;
        }
        #poligono-49-der {
            animation: slide-abajo 0.1s 5.2s forwards;
        }
        #poligono-50-der {
            animation: slide-abajo 0.1s 5.3s forwards;
        }
        #poligono-51-der {
            animation: slide-abajo 0.1s 5.3s forwards;
        }
        #poligono-185-der {
            animation: slide-abajo 0.1s 5.4s forwards;
        }
        #poligono-61-der {
            animation: slide-esquina-abajo 0.1s 5.5s forwards;
        }
        #poligono-62-der {
            animation: slide-esquina-abajo 0.1s 5.6s forwards;
        }
        #poligono-63-der {
            animation: slide-esquina-abajo 0.1s 5.7s forwards;
        }
        #poligono-64-der {
            animation: slide-esquina-abajo 0.1s 5.8s forwards;
        }
        #poligono-65-der {
            animation: slide-abajo 0.1s 5.9s forwards;
        }
        #poligono-66-der {
            animation: slide-abajo 0.1s 6s forwards;
        }
        #poligono-67-der {
            animation: slide-abajo 0.1s 6.1s forwards;
        }
        #poligono-68-der {
            animation: slide-esquina-abajo 0.1s 6.2s forwards;
        }
        #poligono-103-der {
            animation: slide-esquina-abajo 0.1s 6.3s forwards;
        }
        #poligono-102-der {
            animation: slide-esquina-abajo 0.1s 6.4s forwards;
        }
        #poligono-99-der {
            animation: slide-esquina-abajo 0.1s 6.5s forwards;
        }
        #poligono-48-der {
            animation: slide-abajo 0.1s 5s forwards;
        }
        #poligono-106-der {
            animation: slide-der 0.1s 6.7s forwards;
        }
        #poligono-107-der {
            animation: slide-der 0.1s 6.8s forwards;
        }
        #poligono-108-der {
            animation: slide-der 0.1s 6.9s forwards;
        }
        #poligono-109-der {
            animation: slide-der 0.1s 7s forwards;
        }
        #poligono-110-der {
            animation: slide-der 0.1s 7.1s forwards;
        }
        #poligono-1-izq {
            animation: slide-esquina-arriba-izq 0.1s 1s forwards;
        }
        #poligono-2-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.1s forwards;
        }
        #poligono-3-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.2s forwards;
        }
        #poligono-4-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.3s forwards;
        }
        #poligono-5-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.3s forwards;
        }
        #poligono-6-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.4s forwards;
        }
        #poligono-7-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.4s forwards;
        }
        #poligono-8-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.4s forwards;
        }
        #poligono-9-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.5s forwards;
        }
        #poligono-10-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.6s forwards;
        }
        #poligono-23-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.1s forwards;
        }
        #poligono-12-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-22-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-21-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-11-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-20-izq {
            animation: slide-esquina-arriba-izq 0.1s 2s forwards;
        }
        #poligono-19-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-15-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.2s forwards;
        }
        #poligono-13-izq {
            animation: slide-esquina-arriba-izq 0.1s 2s forwards;
        }
        #poligono-14-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.2s forwards;
        }
        #poligono-128-izq_1_ {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-16-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.2s forwards;
        }
        #poligono-127-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.1s forwards;
        }
        #poligono-139-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.1s forwards;
        }
        #poligono-17-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.1s forwards;
        }
        #poligono-124-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.2s forwards;
        }
        #poligono-125-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.4s forwards;
        }
        #poligono-138-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.2s forwards;
        }
        #poligono-137-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-140-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.4s forwards;
        }
        #poligono-143-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-144-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-145-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-142-izq_1_ {
            animation: slide-esquina-arriba-izq 0.1s 2.2s forwards;
        }
        #poligono-146-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-181-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.1s forwards;
        }
        #poligono-126-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.2s forwards;
        }
        #poligono-190-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-180-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.4s forwards;
        }
        #poligono-133-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.4s forwards;
        }
        #poligono-134-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.5s forwards;
        }
        #poligono-116-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.6s forwards;
        }
        #poligono-18-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.2s forwards;
        }
        #poligono-123-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-135-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.4s forwards;
        }
        #poligono-136-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.5s forwards;
        }
        #poligono-141-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.5s forwards;
        }
        #poligono-142-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.5s forwards;
        }
        #poligono-184-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.6s forwards;
        }
        #poligono-187-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.6s forwards;
        }
        #poligono-118-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.6s forwards;
        }
        #poligono-119-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.7s forwards;
        }
        #poligono-122-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.8s forwards;
        }
        #poligono-121-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.9s forwards;
        }
        #poligono-120-izq {
            animation: slide-esquina-arriba-izq 0.1s 4s forwards;
        }
        #poligono-117-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.1s forwards;
        }
        #poligono-24-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.1s forwards;
        }
        #poligono-25-izq {
            animation: slide-esquina-arriba-izq 0.1s 1.2s forwards;
        }
        #poligono-186-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.1s forwards;
        }
        #poligono-77-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.2s forwards;
        }
        #poligono-78-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.4s forwards;
        }
        #poligono-91-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.2s forwards;
        }
        #poligono-92-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.3s forwards;
        }
        #poligono-130-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.4s forwards;
        }
        #poligono-129-izq {
            animation: slide-esquina-arriba-izq 0.1s 2.4s forwards;
        }
        #poligono-128-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.5s forwards;
        }
        #poligono-131-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.6s forwards;
        }
        #poligono-132-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.7s forwards;
        }
        #poligono-112-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.8s forwards;
        }
        #poligono-113-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.9s forwards;
        }
        #poligono-114-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.3s forwards;
        }
        #poligono-115-izq {
            animation: slide-esquina-arriba-izq 0.1s 3.4s forwards;
        }
        #poligono-147-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.2s forwards;
        }
        #poligono-151-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.2s forwards;
        }
        #poligono-152-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.3s forwards;
        }
        #poligono-153-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.4s forwards;
        }
        #poligono-161-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.3s forwards;
        }
        #poligono-162-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.3s forwards;
        }
        #poligono-163-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.4s forwards;
        }
        #poligono-149-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.4s forwards;
        }
        #poligono-148-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.5s forwards;
        }
        #poligono-100-izq_1_ {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-189-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-150-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-156-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-155-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-154-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-160-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-168-izq_1_ {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-173-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.7s forwards;
        }
        #poligono-172-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.5s forwards;
        }
        #poligono-166-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.5s forwards;
        }
        #poligono-165-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.5s forwards;
        }
        #poligono-167-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.7s forwards;
        }
        #poligono-170-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.4s forwards;
        }
        #poligono-171-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-175-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.7s forwards;
        }
        #poligono-178-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-168-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.4s forwards;
        }
        #poligono-176-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-169-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.7s forwards;
        }
        #poligono-177-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-164-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.4s forwards;
        }
        #poligono-157-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-158-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.7s forwards;
        }
        #poligono-159-izq {
            animation: slide-esquina-arriba-izq 0.1s 4.6s forwards;
        }
        #poligono-26-izq {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-35-izq {
            animation: slide-esquina-abajo 0.1s 1s forwards;
        }
        #poligono-37-izq {
            animation: slide-esquina-abajo 0.1s 1s forwards;
        }
        #poligono-38-izq {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-39-izq {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-40-izq {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-60-izq {
            animation: slide-esquina-abajo 0.1s 1.1s forwards;
        }
        #poligono-41-izq {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-42-izq {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-36-izq {
            animation: slide-esquina-abajo 0.1s 1.11s forwards;
        }
        #poligono-34-izq {
            animation: slide-esquina-abajo 0.1s 1.3s forwards;
        }
        #poligono-33-izq {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-27-izq {
            animation: slide-esquina-abajo 0.1s 1.2s forwards;
        }
        #poligono-28-izq {
            animation: slide-esquina-abajo 0.1s 1.3s forwards;
        }
        #poligono-29-izq {
            animation: slide-esquina-abajo 0.1s 2s forwards;
        }
        #poligono-59-izq {
            animation: slide-esquina-abajo 0.1s 2s forwards;
        }
        #poligono-58-izq {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-57-izq {
            animation: slide-esquina-abajo 0.1s 2.2s forwards;
        }
        #poligono-56-izq {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-71-izq {
            animation: slide-esquina-abajo 0.1s 2.4s forwards;
        }
        #poligono-30-izq {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-43-izq {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-45-izq {
            animation: slide-esquina-abajo 0.1s 2.4s forwards;
        }
        #poligono-53-izq {
            animation: slide-esquina-abajo 0.1s 2.5s forwards;
        }
        #poligono-54-izq {
            animation: slide-esquina-abajo 0.1s 2.6s forwards;
        }
        #poligono-55-izq {
            animation: slide-esquina-abajo 0.1s 2.7s forwards;
        }
        #poligono-69-izq {
            animation: slide-esquina-abajo 0.1s 2.7s forwards;
        }
        #poligono-44-izq {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-31-izq {
            animation: slide-esquina-abajo 0.1s 2.2s forwards;
        }
        #poligono-32-izq {
            animation: slide-esquina-abajo 0.1s 2.2s forwards;
        }
        #poligono-76-izq {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-179-izq {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-74-izq {
            animation: slide-esquina-abajo 0.1s 2.3s forwards;
        }
        #poligono-75-izq {
            animation: slide-esquina-abajo 0.1s 2.4s forwards;
        }
        #poligono-72-izq {
            animation: slide-esquina-abajo 0.1s 2s forwards;
        }
        #poligono-73-izq {
            animation: slide-esquina-abajo 0.1s 2.1s forwards;
        }
        #poligono-80-izq {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-182-izq {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-82-izq {
            animation: slide-esquina-abajo 0.1s 3.5s forwards;
        }
        #poligono-81-izq {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-84-izq {
            animation: slide-esquina-abajo 0.1s 3.3s forwards;
        }
        #poligono-83-izq {
            animation: slide-esquina-abajo 0.1s 3.3s forwards;
        }
        #poligono-85-izq {
            animation: slide-esquina-abajo 0.1s 3.4s forwards;
        }
        #poligono-79-izq {
            animation: slide-esquina-abajo 0.1s 3.3s forwards;
        }
        #poligono-89-izq {
            animation: slide-esquina-abajo 0.1s 3s forwards;
        }
        #poligono-90-izq {
            animation: slide-esquina-abajo 0.1s 3.1s forwards;
        }
        #poligono-93-izq {
            animation: slide-esquina-abajo 0.1s 3.2s forwards;
        }
        #poligono-94-izq {
            animation: slide-esquina-abajo 0.1s 4.1s forwards;
        }
        #poligono-88-izq {
            animation: slide-esquina-abajo 0.1s 4.1s forwards;
        }
        #poligono-86-izq {
            animation: slide-esquina-abajo 0.1s 4.2s forwards;
        }
        #poligono-87-izq {
            animation: slide-esquina-abajo 0.1s 4.3s forwards;
        }
        #poligono-183-izq {
            animation: slide-esquina-abajo 0.1s 4.2s forwards;
        }
        #poligono-111-izq {
            animation: slide-esquina-abajo 0.1s 4.3s forwards;
        }
        #poligono-96-izq {
            animation: slide-esquina-abajo 0.1s 4.4s forwards;
        }
        #poligono-95-izq {
            animation: slide-esquina-abajo 0.1s 4.4s forwards;
        }
        #poligono-97-izq {
            animation: slide-esquina-abajo 0.1s 4.5s forwards;
        }
        #poligono-98-izq {
            animation: slide-esquina-abajo 0.1s 4.6s forwards;
        }
        #poligono-100-izq {
            animation: slide-esquina-abajo 0.1s 4.7s forwards;
        }
        #poligono-105-izq {
            animation: slide-esquina-abajo 0.1s 4.6s forwards;
        }
        #poligono-104-izq {
            animation: slide-esquina-abajo 0.1s 4.7s forwards;
        }
        #poligono-101-izq {
            animation: slide-esquina-abajo 0.1s 4.8s forwards;
        }
        #poligono-47-izq {
            animation: slide-abajo 0.1s 5s forwards;
        }
        #poligono-46-izq {
            animation: slide-abajo 0.1s 5.1s forwards;
        }
        #poligono-49-izq {
            animation: slide-abajo 0.1s 5.2s forwards;
        }
        #poligono-50-izq {
            animation: slide-abajo 0.1s 5.3s forwards;
        }
        #poligono-51-izq {
            animation: slide-abajo 0.1s 5.3s forwards;
        }
        #poligono-185-izq {
            animation: slide-abajo 0.1s 5.4s forwards;
        }
        #poligono-61-izq {
            animation: slide-esquina-abajo 0.1s 5.5s forwards;
        }
        #poligono-62-izq {
            animation: slide-esquina-abajo 0.1s 5.6s forwards;
        }
        #poligono-63-izq {
            animation: slide-esquina-abajo 0.1s 5.7s forwards;
        }
        #poligono-64-izq {
            animation: slide-esquina-abajo 0.1s 5.8s forwards;
        }
        #poligono-65-izq {
            animation: slide-abajo 0.1s 5.9s forwards;
        }
        #poligono-66-izq {
            animation: slide-abajo 0.1s 6s forwards;
        }
        #poligono-67-izq {
            animation: slide-abajo 0.1s 6.1s forwards;
        }
        #poligono-68-izq {
            animation: slide-esquina-abajo 0.1s 6.2s forwards;
        }
        #poligono-103-izq {
            animation: slide-esquina-abajo 0.1s 6.3s forwards;
        }
        #poligono-102-izq {
            animation: slide-esquina-abajo 0.1s 6.4s forwards;
        }
        #poligono-99-izq {
            animation: slide-esquina-abajo 0.1s 6.5s forwards;
        }
        #poligono-48-izq {
            animation: slide-abajo 0.1s 5s forwards;
        }
        #poligono-52-izq {
            animation: slide-esquina-abajo 0.1s 5.1s forwards;
        }
        #poligono-106-izq {
            animation: slide-izq 0.1s 6.7s forwards;
        }
        #poligono-107-izq {
            animation: slide-izq 0.1s 6.8s forwards;
        }
        #poligono-108-izq {
            animation: slide-izq 0.1s 6.9s forwards;
        }
        #poligono-109-izq {
            animation: slide-izq 0.1s 7s forwards;
        }
        #poligono-110-izq {
            animation: slide-izq 0.1s 7.1s forwards;
        }
        /*#poligono-1-izq
          animation slide-izq 1s 1s forwards
        #poligono-2-izq
          animation slide-der 1s 2.1s forwards
        #poligono-3-izq
           animation slide-arriba 1s 2.1s forwards
        #poligono-23-izq
           animation slide-esquina-arriba 1s 3.1s forwards
        #poligono-4-izq
           animation slide-esquina-arriba 1s 3.2s forwards
        #poligono-24-izq
           animation slide-abajo 1s 3.2s forwards
        #poligono-25-izq
           animation slide-arriba 1s 3.4s forwards*/
        @-moz-keyframes opacidad {
            from {
                visibility: hidden;
            }
            to {
                visibility: visible;
            }
        }
        @-webkit-keyframes opacidad {
            from {
                visibility: hidden;
            }
            to {
                visibility: visible;
            }
        }
        @-o-keyframes opacidad {
            from {
                visibility: hidden;
            }
            to {
                visibility: visible;
            }
        }
        @keyframes opacidad {
            from {
                visibility: hidden;
            }
            to {
                visibility: visible;
            }
        }
        @-moz-keyframes slide-der {
            from {
                transform: translate(1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-der {
            from {
                transform: translate(1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-der {
            from {
                transform: translate(1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-der {
            from {
                transform: translate(1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-moz-keyframes slide-izq {
            from {
                transform: translate(-1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-izq {
            from {
                transform: translate(-1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-izq {
            from {
                transform: translate(-1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-izq {
            from {
                transform: translate(-1000px, 0px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-moz-keyframes slide-arriba {
            from {
                transform: translate(0px, -1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-arriba {
            from {
                transform: translate(0px, -1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-arriba {
            from {
                transform: translate(0px, -1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-arriba {
            from {
                transform: translate(0px, -1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-moz-keyframes slide-abajo {
            from {
                transform: translate(0px, 1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-abajo {
            from {
                transform: translate(0px, 1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-abajo {
            from {
                transform: translate(0px, 1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-abajo {
            from {
                transform: translate(0px, 1000px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-moz-keyframes slide-esquina-abajo {
            from {
                transform: translate(150px, 200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-esquina-abajo {
            from {
                transform: translate(150px, 200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-esquina-abajo {
            from {
                transform: translate(150px, 200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-esquina-abajo {
            from {
                transform: translate(150px, 200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-moz-keyframes slide-esquina-arriba-izq {
            from {
                transform: translate(-150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-esquina-arriba-izq {
            from {
                transform: translate(-150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-esquina-arriba-izq {
            from {
                transform: translate(-150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-esquina-arriba-izq {
            from {
                transform: translate(-150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-moz-keyframes slide-esquina-arriba-der {
            from {
                transform: translate(150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-webkit-keyframes slide-esquina-arriba-der {
            from {
                transform: translate(150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @-o-keyframes slide-esquina-arriba-der {
            from {
                transform: translate(150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }
        @keyframes slide-esquina-arriba-der {
            from {
                transform: translate(150px, -200px);
            }
            to {
                transform: translate(0px, 0px);
                visibility: visible;
            }
        }

    </style>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>

<body>

<div class="contenedor">
    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
         viewBox="-132 160.8 346.8 472.2" style="enable-background:new -132 160.8 346.8 472.2;" xml:space="preserve">
  <defs>
      <filter id="edgeClean" color-interpolation-filters="sRGB">
          <feComponentTransfer>
              <feFuncA type="table" tableValues="0 .5 1 1" />
          </feComponentTransfer>
      </filter>
  </defs>

        <style type="text/css">
            .st0{fill:#2B485F;}
            .st1{fill:#4C3B97;}
            .st2{fill:#493163;}
            .st3{fill:#603163;}
            .st4{fill:#49312D;}
            .st5{fill:#242059;}
            .st6{fill:#3A4F54;}
            .st7{fill:#B0D8E3;}
            .st8{fill:#EFDFCE;}
            .st9{fill:#E2D4CC;}
            .st10{fill:#CFCAE5;}
            .st11{fill:#E9E9EA;}
            .st12{fill:#D3C8C2;}
            .st13{fill:#C7B7AD;}
            .st14{fill:#B7BCCD;}
            .st15{fill:#A1B0B5;}
            .st16{fill:#B7A5BF;}
            .st17{fill:#C3C3C7;}
            .st18{fill:#D2D3D4;}
            .st19{fill:#A8BCDB;}
            .st20{fill:#787FA0;}
            .st21{fill:#626AB1;}
            .st22{fill:#7E91C1;}
            .st23{fill:#358A9E;}
            .st24{fill:#A7D0DB;}
            .st25{fill:#C0D3E2;}
            .st26{fill:#737CBB;}
            .st27{fill:#E9F3E3;}
            .st28{fill:#E0F3F9;}
            .st29{fill:#E5D9EB;}
            .st30{fill:#D6E8F7;}
            .st31{fill:#A799CA;}
            .st32{fill:#91A9D8;}
            .st33{fill:#9AAAC6;}
            .st34{fill:#5E679B;}
            .st35{fill:#5A627B;}
            .st36{fill:#585857;}
            .st37{fill:#69534D;}
            .st38{fill:#0B5C8D;}
            .st39{fill:#2B5C61;}
            .st40{fill:#AA9ECD;}
            .st41{fill:#A5C2D2;}
            .st42{fill:#C2E7EF;}
            .st43{fill:#FDFCE7;}
            .st44{fill:#FEF8CC;}
            .st45{fill:#C0B5DA;}
            .st46{fill:#6E877F;}
            .st47{fill:#454C4D;}
            .st48{fill:#526487;}
            .st49{fill:#88B0C4;}
            .st50{fill:#62A8C4;}
            .st51{fill:#8DCADB;}
            .st52{fill:#5D7ABC;}
            .st53{fill:#8A979B;}
            .st54{fill:#765A85;}
            .st55{fill:#53B1DA;}
            .st56{fill:#737372;}
            .st57{fill:#B2967D;}
            .st58{fill:#69ACDE;}
            .st59{fill:#7AB9DD;}
        </style>
        <g id="Izquierda" filter="url(#edgeClean)">
            <polygon id="poligono-146-izq" class="st0" points="-21.4,268.1 5.4,241.1 14.8,255.2 	"/>
            <polygon id="poligono-147-izq" class="st1" points="5.4,241.1 -11.9,241.8 -21.4,268.1 	"/>
            <polygon id="poligono-189-izq" class="st2" points="-11.9,241.8 -3.2,231.8 5.4,241.1 	"/>
            <polygon id="poligono-188-izq" class="st3" points="-11.9,241.8 -19.1,231.8 -3.2,231.8 	"/>
            <polygon id="poligono-174-izq" class="st4" points="-19.1,231.8 -20.4,213.4 -3.2,231.8 	"/>
            <polygon id="poligono-173-izq" class="st5" points="-19.1,231.8 -38.3,209.5 -20.4,213.4 	"/>
            <polygon id="poligono-175-izq" class="st6" points="-38.3,209.5 -38.8,193.8 -20.4,213.4 	"/>
            <polygon id="poligono-178-izq" class="st2" points="-38.3,209.5 -57.2,192.4 -38.8,193.8 	"/>
            <polygon id="poligono-176-izq" class="st1" points="-57.2,192.4 -47.1,181.5 -38.8,193.8 	"/>
            <polygon id="poligono-177-izq" class="st6" points="-57.2,192.4 -56.1,177.6 -47.1,181.5 	"/>
            <polygon id="poligono-169-izq" class="st0" points="-57.2,192.4 -74.4,193.9 -56.1,177.6 	"/>
            <polygon id="poligono-168-izq" class="st1" points="-74.4,193.9 -67.2,200.4 -57.2,192.4 	"/>
            <polygon id="poligono-168-izq_1_" class="st5" points="-74.4,193.9 -79.3,213.6 -67.2,200.4 	"/>
            <polygon id="poligono-165-izq" class="st2" points="-67.2,245.4 -53.7,248.7 -38.3,231.8 	"/>
            <polygon id="poligono-152-izq" class="st6" points="-53.7,248.7 -53.8,276.4 -41.1,287.3 	"/>
            <polygon id="poligono-151-izq" class="st7" points="-53.7,248.7 -21.4,268.1 -41.1,287.3 	"/>
            <polygon id="poligono-150-izq" class="st8" points="-53.7,248.7 -38.3,231.8 -21.4,268.1 	"/>
            <polygon id="poligono-148-izq" class="st9" points="-38.3,231.8 -19.1,231.8 -21.4,268.1 	"/>
            <polygon id="poligono-149-izq" class="st10" points="-19.1,231.8 -11.9,241.8 -21.4,268.1 	"/>
            <polygon id="poligono-157-izq" class="st11" points="-67.2,245.4 -85.3,237.7 -69.6,271.7 	"/>
            <polygon id="poligono-164-izq" class="st8" points="-85.3,237.7 -79.3,213.6 -67.2,245.4 	"/>
            <polygon id="poligono-155-izq" class="st12" points="-67.2,245.4 -53.8,276.4 -69.6,271.7 	"/>
            <polygon id="poligono-156-izq" class="st13" points="-67.2,245.4 -53.8,276.4 -53.7,248.7 	"/>
            <polygon id="poligono-154-izq" class="st14" points="-69.6,271.7 -58.3,299.8 -53.8,276.4 	"/>
            <polygon id="poligono-153-izq" class="st15" points="-53.8,276.4 -41.1,287.3 -58.3,299.8 	"/>
            <polygon id="poligono-161-izq" class="st16" points="-58.3,299.8 -90.6,279.6 -64.9,283.4 	"/>
            <polygon id="poligono-160-izq" class="st17" points="-90.6,279.6 -69.6,271.7 -64.9,283.4 	"/>
            <polygon id="poligono-158-izq" class="st18" points="-69.6,271.7 -88,260.9 -85.3,237.7 	"/>
            <polygon id="poligono-159-izq" class="st19" points="-88,260.9 -84.3,277.2 -69.6,271.7 	"/>
            <polygon id="poligono-171-izq" class="st20" points="-57.2,192.4 -38.3,231.8 -38.3,209.5 	"/>
            <polygon id="poligono-172-izq" class="st21" points="-38.3,209.5 -19.1,231.8 -38.3,231.8 	"/>
            <polygon id="poligono-170-izq" class="st22" points="-57.2,192.4 -67.2,200.4 -38.3,231.8 	"/>
            <polygon id="poligono-167-izq" class="st23" points="-67.2,200.4 -79.3,213.6 -38.3,231.8 	"/>
            <polygon id="poligono-136-izq" class="st24" points="-16.7,336.1 -33.6,340.3 0.7,350.1 	"/>
            <polygon id="poligono-135-izq" class="st25" points="-33.6,340.3 -23.9,354.3 -2.7,348.7 	"/>
            <polygon id="poligono-166-izq" class="st26" points="-79.3,213.6 -67.2,245.4 -38.3,231.8 	"/>
            <polygon id="poligono-121-izq" class="st27" points="-23.9,354.3 -35.4,360.5 -13.9,367.7 	"/>
            <polygon id="poligono-18-izq" class="st4" points="8.2,361.7 13.2,378.8 -3.3,370.7 	"/>
            <polygon id="poligono-17-izq" class="st2" points="8.2,361.7 16.1,361.9 13.2,378.8 	"/>
            <polygon id="poligono-140-izq" class="st20" points="-33.6,340.3 -2.7,332.7 -21.6,307.5 	"/>
            <polygon id="poligono-142-izq_1_" class="st20" points="15.1,315.3 -58.3,299.8 -41.1,287.3 	"/>
            <polygon id="poligono-137-izq" class="st12" points="-2.7,332.7 3.8,352.5 -16.7,336.1 	"/>
            <polygon id="poligono-138-izq" class="st28" points="-2.7,332.7 15.9,331.9 8.2,361.7 3.8,352.5 	"/>
            <polygon id="poligono-139-izq" class="st29" points="15.1,315.3 15.9,331.9 -2.7,332.7 	"/>
            <polygon id="poligono-13-izq" class="st11" points="15.1,315.3 27.8,332.7 15.9,331.9 	"/>
            <polygon id="poligono-15-izq" class="st30" points="15.9,331.9 27.2,362.2 8.2,361.7 	"/>
            <polygon id="poligono-14-izq" class="st24" points="15.9,331.9 27.8,332.7 27.2,362.2 	"/>
            <polygon id="poligono-4-izq" class="st22" points="27.8,332.7 45.6,342.6 27.2,362.2 	"/>
            <polygon id="poligono-3-izq" class="st31" points="27.2,362.2 45.6,386.8 45.6,342.6 	"/>
            <polygon id="poligono-2-izq" class="st32" points="27.2,362.2 28.7,401.3 45.6,386.8 	"/>
            <polygon id="poligono-1-izq" class="st33" points="28.7,401.3 45.6,437.1 45.6,386.8 	"/>
            <polygon id="poligono-23-izq" class="st16" points="28.7,401.3 17.9,447.4 45.6,437.1 	"/>
            <polygon id="poligono-16-izq" class="st18" points="13.2,378.8 27.2,362.2 16.1,361.9 	"/>
            <polygon id="poligono-6-izq" class="st21" points="15.1,315.3 45.6,307.1 27.8,332.7 	"/>
            <polygon id="poligono-5-izq" class="st23" points="27.8,332.7 45.6,307.1 45.6,342.6 	"/>
            <polygon id="poligono-7-izq" class="st34" points="15.1,315.3 45.6,256.1 45.6,307.1 	"/>
            <polygon id="poligono-12-izq" class="st35" points="15.1,315.3 14.8,255.2 33.7,279.1 	"/>
            <polygon id="poligono-142-izq" class="st36" points="14.8,255.2 -21.4,268.1 15.1,315.3 	"/>
            <polygon id="poligono-11-izq" class="st36" points="14.8,255.2 32.8,254.2 33.7,279.1 	"/>
            <polygon id="poligono-10-izq" class="st37" points="14.8,255.2 22.3,236.5 32.8,254.2 	"/>
            <polygon id="poligono-8-izq" class="st38" points="32.8,254.2 45.6,256.1 33.7,279.1 	"/>
            <polygon id="poligono-9-izq" class="st1" points="32.8,254.2 39.2,235 45.6,256.1 	"/>
            <polygon id="poligono-145-izq" class="st39" points="22.3,236.5 5.4,241.1 14.8,255.2 	"/>
            <polygon id="poligono-143-izq" class="st21" points="-21.4,268.1 -41.1,287.3 15.1,315.3 	"/>
            <polygon id="poligono-187-izq" class="st32" points="-2.7,332.7 15.1,315.3 -21.6,307.5 	"/>
            <polygon id="poligono-112-izq" class="st26" points="-35.4,360.5 -46.5,389.2 -89.4,398.1 	"/>
            <polygon id="poligono-134-izq" class="st32" points="-35.4,360.5 -24.8,379.4 -41.1,375.4 	"/>
            <polygon id="poligono-180-izq" class="st40" points="-24.8,379.4 -25.5,400.4 -14.8,403.5 	"/>
            <polygon id="poligono-133-izq" class="st15" points="-24.8,379.4 -41.1,375.4 -25.5,400.4 	"/>
            <polygon id="poligono-111-izq" class="st15" points="-46.5,389.2 -49.7,411.3 -89.4,398.1 	"/>
            <polygon id="poligono-183-izq" class="st41" points="-46.5,389.2 -36.8,424.4 -49.7,411.3 	"/>
            <polygon id="poligono-132-izq" class="st41" points="-46.5,389.2 -41.1,375.4 -25.5,400.4 	"/>
            <polygon id="poligono-186-izq" class="st42" points="17.9,447.4 18.2,459.9 35.2,440.9 	"/>
            <polygon id="poligono-76-izq" class="st43" points="17.9,447.4 -7.9,467.6 20.2,475.7 	"/>
            <polygon id="poligono-75-izq" class="st44" points="-7.9,467.6 -0.9,491.9 20.2,475.7 	"/>
            <polygon id="poligono-77-izq" class="st27" points="17.9,447.4 -6.7,440.5 -7.9,467.6 	"/>
            <polygon id="poligono-22-izq" class="st42" points="-6.7,440.5 28.7,401.3 17.9,447.4 	"/>
            <polygon id="poligono-78-izq" class="st10" points="-7.9,467.6 -15.4,458.5 -6.7,440.5 	"/>
            <polygon id="poligono-25-izq" class="st10" points="35.2,440.9 45.6,447.4 28.7,447.9 	"/>
            <polygon id="poligono-24-izq" class="st45" points="35.2,440.9 45.6,437.1 45.6,447.4 	"/>
            <polygon id="poligono-79-izq" class="st38" points="-15.4,458.5 -17.2,466.9 -7.9,467.6 	"/>
            <polygon id="poligono-80-izq" class="st21" points="-17.2,466.9 -0.9,491.9 -7.9,467.6 	"/>
            <polygon id="poligono-179-izq" class="st14" points="20.2,475.7 32.7,492.5 21.8,489.7 	"/>
            <polygon id="poligono-124-izq" class="st11" points="-12.4,382.7 -3.2,370.7 -13.9,367.7 	"/>
            <polygon id="poligono-74-izq" class="st18" points="20.2,475.7 21.8,489.7 -0.9,491.9 	"/>
            <polygon id="poligono-36-izq" class="st46" points="45.6,495.8 21.8,489.7 25.6,498.7 	"/>
            <polygon id="poligono-37-izq" class="st39" points="25.6,498.7 14.3,503 45.6,500.9 45.6,495.8 	"/>
            <polygon id="poligono-38-izq" class="st0" points="14.3,503 31.1,509.5 45.6,508.9 45.6,500.9 	"/>
            <polygon id="poligono-73-izq" class="st16" points="21.8,489.7 14.3,503 25.6,498.7 	"/>
            <polygon id="poligono-72-izq" class="st14" points="21.8,489.7 -0.9,491.9 14.3,503 	"/>
            <polygon id="poligono-122-izq" class="st44" points="-35.4,360.5 -13.9,367.7 -24.8,379.4 	"/>
            <polygon id="poligono-123-izq" class="st27" points="-13.9,367.7 -12.4,382.7 -24.8,379.4 	"/>
            <polygon id="poligono-125-izq" class="st42" points="-12.4,382.7 -14.8,403.5 -24.8,379.4 	"/>
            <polygon id="poligono-190-izq" class="st7" points="-12.4,382.7 -7.6,408 -14.8,403.5 	"/>
            <polygon id="poligono-126-izq" class="st14" points="-12.4,382.7 1.2,393.6 -7.6,408 	"/>
            <g id="Ojo-izquierdo">
                <path class="st5" d="M-23.9,354.3c0,0,19.7-11.2,27.7-1.7l4.4,9.2c0,0-6.4,15.4-22.1,5.9C-13.9,367.7-18.9,363.6-23.9,354.3z"/>
                <g>
                    <path class="st23" d="M-5.3,355c3,0,5.6,2,6.4,4.7c0.2-0.6,0.3-1.3,0.3-2c0-3.7-3-6.7-6.7-6.7s-6.7,3-6.7,6.7
				c0,0.7,0.1,1.4,0.3,2C-10.9,357-8.3,355-5.3,355z"/>
                    <path class="st42" d="M-5.3,364.4c3,0,5.6-2,6.4-4.7C0.2,357-2.3,355-5.3,355c-3,0-5.6,2-6.4,4.7
				C-10.9,362.5-8.3,364.4-5.3,364.4z"/>
                </g>
                <circle class="st6" cx="-4.1" cy="356.4" r="1.9"/>
            </g>
            <polygon id="poligono-127-izq" class="st30" points="-12.4,382.7 1.2,393.6 -3.2,370.7 	"/>
            <polygon id="poligono-128-izq_1_" class="st25" points="-3.2,370.7 13.2,378.8 1.2,393.6 	"/>
            <polygon id="poligono-19-izq" class="st8" points="13.2,378.8 27.2,362.2 28.7,401.3 	"/>
            <polygon id="poligono-20-izq" class="st9" points="13.2,378.8 1.2,393.6 28.7,401.3 	"/>
            <polygon id="poligono-181-izq" class="st12" points="1.2,393.6 -7.6,408 28.7,401.3 	"/>
            <polygon id="poligono-21-izq" class="st13" points="-7.6,408 -6.7,440.5 28.7,401.3 	"/>
            <polygon id="poligono-92-izq" class="st18" points="-36.8,424.4 -7.6,408 -6.7,440.5 	"/>
            <polygon id="poligono-131-izq" class="st9" points="-25.5,400.4 -36.8,424.4 -46.5,389.2 	"/>
            <polygon id="poligono-128-izq" class="st11" points="-25.5,400.4 -18.6,414.2 -36.8,424.4 	"/>
            <polygon id="poligono-94-izq" class="st11" points="-49.7,411.3 -73.7,437.1 -36.8,424.4 	"/>
            <polygon id="poligono-95-izq" class="st44" points="-49.7,411.3 -73,413.9 -73.7,437.1 	"/>
            <polygon id="poligono-96-izq" class="st29" points="-73,413.9 -69.5,404.7 -49.7,411.3 	"/>
            <polygon id="poligono-129-izq" class="st29" points="-14.8,403.5 -18.6,414.2 -25.5,400.4 	"/>
            <polygon id="poligono-130-izq" class="st10" points="-14.8,403.5 -7.6,408 -18.6,414.2 	"/>
            <polygon id="poligono-91-izq" class="st45" points="-15.4,458.5 -36.8,424.4 -6.7,440.5 	"/>
            <polygon id="poligono-93-izq" class="st18" points="-36.8,424.4 -45.5,452.7 -73.7,437.1 	"/>
            <polygon id="poligono-90-izq" class="st9" points="-36.8,424.4 -15.4,458.5 -45.5,452.7 	"/>
            <polygon id="poligono-88-izq" class="st9" points="-17.2,466.9 -47.7,476.3 -45.5,452.7 	"/>
            <polygon id="poligono-35-izq" class="st47" points="32.7,492.5 45.6,480.5 45.6,495.8 	"/>
            <polygon id="poligono-33-izq" class="st5" points="39.8,485.9 30.7,477.5 31.2,469.4 39.1,469.4 	"/>
            <polygon id="poligono-31-izq" class="st48" points="20.2,475.7 30.7,477.5 18.9,459.2 	"/>
            <polygon id="poligono-29-izq" class="st6" points="31.2,469.4 28.7,447.9 18.9,459.2 	"/>
            <polygon id="poligono-26-izq" class="st5" points="28.7,447.9 45.6,462.1 45.6,447.4 	"/>
            <polygon id="poligono-34-izq" class="st2" points="45.6,462.1 39.1,469.4 39.8,485.9 45.6,480.5 	"/>
            <polygon id="poligono-27-izq" class="st3" points="39.1,469.4 28.7,447.9 45.6,462.1 	"/>
            <polygon id="poligono-28-izq" class="st2" points="31.2,469.4 28.7,447.9 39.1,469.4 	"/>
            <polygon id="poligono-30-izq" class="st0" points="31.2,469.4 30.7,477.5 18.9,459.2 	"/>
            <polygon id="poligono-32-izq" class="st2" points="20.2,475.7 32.7,492.5 39.8,485.9 30.7,477.5 	"/>
            <polygon id="poligono-105-izq" class="st21" points="-45.5,452.7 -73.7,437.1 -78.1,471.5 	"/>
            <polygon id="poligono-104-izq" class="st26" points="-73.7,437.1 -89,448 -78.1,471.5 	"/>
            <polygon id="poligono-101-izq" class="st22" points="-89,448 -95.6,421.6 -73.7,437.1 	"/>
            <polygon id="poligono-100-izq" class="st31" points="-95.6,421.6 -73,413.9 -73.7,437.1 	"/>
            <polygon id="poligono-98-izq" class="st49" points="-95.6,421.6 -89.4,398.1 -73,413.9 	"/>
            <polygon id="poligono-97-izq" class="st50" points="-89.4,398.1 -73,413.9 -69.5,404.7 	"/>
            <polygon id="poligono-102-izq" class="st51" points="-95.6,421.6 -109.3,488 -89,448 	"/>
            <polygon id="poligono-103-izq" class="st50" points="-89,448 -78.1,471.5 -109.3,488 	"/>
            <polygon id="poligono-99-izq" class="st41" points="-95.6,421.6 -118.1,424.9 -89.4,398.1 	"/>
            <polygon id="poligono-113-izq" class="st21" points="-35.4,360.5 -89.9,379.1 -89.4,398.1 	"/>
            <polygon id="poligono-114-izq" class="st52" points="-89.9,379.1 -88.7,357.6 -35.4,360.5 	"/>
            <polygon id="poligono-120-izq" class="st53" points="-35.4,360.5 -33.6,340.3 -23.9,354.3 	"/>
            <polygon id="poligono-106-izq" class="st53" points="-89.9,379.1 -115.7,392 -89.4,398.1 	"/>
            <polygon id="poligono-107-izq" class="st54" points="-89.9,379.1 -112.9,378.6 -88.7,357.6 	"/>
            <polygon id="poligono-115-izq" class="st31" points="-88.7,357.6 -85,343.1 -35.4,360.5 	"/>
            <polygon id="poligono-141-izq" class="st22" points="-58.3,299.8 -33.6,340.3 -21.6,307.5 	"/>
            <polygon id="poligono-184-izq" class="st20" points="-58.3,299.8 -70,314.8 -49.2,314.8 	"/>
            <polygon id="poligono-119-izq" class="st26" points="-70,314.8 -74.6,330 -49.2,314.8 	"/>
            <polygon id="poligono-116-izq" class="st55" points="-74.6,330 -35.4,360.5 -85,343.1 	"/>
            <polygon id="poligono-117-izq" class="st22" points="-74.6,330 -33.6,340.3 -35.4,360.5 	"/>
            <polygon id="poligono-118-izq" class="st55" points="-74.6,330 -49.2,314.8 -33.6,340.3 	"/>
            <polygon id="poligono-110-izq" class="st34" points="-74.6,330 -98.5,317.5 -70,314.8 	"/>
            <polygon id="poligono-109-izq" class="st23" points="-74.6,330 -103.1,331.6 -85,343.1 	"/>
            <polygon id="poligono-108-izq" class="st20" points="-85,343.1 -107.4,363 -88.7,357.6 	"/>
            <polygon id="poligono-163-izq" class="st56" points="-58.3,299.8 -70,314.8 -92.8,298.8 	"/>
            <polygon id="poligono-162-izq" class="st57" points="-92.8,298.8 -81.1,285.5 -58.3,299.8 	"/>
            <polygon id="poligono-86-izq" class="st14" points="-78.1,471.5 -50.9,506.4 -47.7,476.3 	"/>
            <polygon id="poligono-87-izq" class="st45" points="-45.5,452.7 -47.7,476.3 -78.1,471.5 	"/>
            <polygon id="poligono-85-izq" class="st30" points="-50.9,506.4 -17.2,466.9 -47.7,476.3 	"/>
            <polygon id="poligono-84-izq" class="st8" points="-17.2,466.9 -33.7,500.1 -50.9,506.4 	"/>
            <polygon id="poligono-81-izq" class="st18" points="-17.2,466.9 -0.9,491.9 -33.7,500.1 	"/>
            <polygon id="poligono-83-izq" class="st18" points="-50.9,506.4 -36.9,518.7 -33.7,500.1 	"/>
            <polygon id="poligono-67-izq" class="st49" points="-50.9,506.4 -98.9,501.6 -66.1,486.9 	"/>
            <polygon id="poligono-68-izq" class="st58" points="-78.1,471.5 -98.9,501.6 -66.1,486.9 	"/>
            <polygon id="poligono-66-izq" class="st22" points="-50.9,506.4 -83,526.7 -78.1,503.7 	"/>
            <polygon id="poligono-65-izq" class="st32" points="-50.9,506.4 -36.9,518.7 -83,526.7 	"/>
            <polygon id="poligono-82-izq" class="st13" points="-36.9,518.7 -0.9,491.9 -33.7,500.1 	"/>
            <polygon id="poligono-64-izq" class="st15" points="-36.9,518.7 -76.9,548.5 -67.8,524.1 	"/>
            <polygon id="poligono-63-izq" class="st53" points="-36.9,518.7 -47.7,548 -77.4,548.7 	"/>
            <polygon id="poligono-69-izq" class="st19" points="-36.9,518.7 -15.5,537.1 -6.1,511.6 	"/>
            <polygon id="poligono-182-izq" class="st14" points="-0.9,491.9 -6.1,511.6 -36.9,518.7 	"/>
            <polygon id="poligono-41-izq" class="st11" points="14.3,503 29.3,516.6 31.1,509.5 	"/>
            <polygon id="poligono-40-izq" class="st28" points="31.1,509.5 45.6,508.9 29.3,516.6 	"/>
            <polygon id="poligono-39-izq" class="st27" points="29.3,516.6 45.6,518 45.6,508.9 	"/>
            <polygon id="poligono-42-izq" class="st42" points="29.3,516.6 45.6,528.4 45.6,518 	"/>
            <polygon id="poligono-54-izq" class="st45" points="7,526.4 -15.5,537.1 -4.2,549.9 	"/>
            <polygon id="poligono-53-izq" class="st10" points="7,526.4 12.8,559.2 -4.2,549.9 	"/>
            <polygon id="poligono-45-izq" class="st25" points="12.8,559.2 45.6,575.4 10.2,544.7 	"/>
            <polygon id="poligono-46-izq" class="st42" points="12.8,559.2 28,605 45.6,575.4 	"/>
            <polygon id="poligono-51-izq" class="st18" points="12.8,559.2 -7.9,589.2 -4.2,549.9 	"/>
            <polygon id="poligono-50-izq" class="st11" points="12.8,559.2 1.1,576.2 28,605 	"/>
            <polygon id="poligono-47-izq" class="st8" points="45.6,575.4 35.4,592.6 45.6,603 	"/>
            <polygon id="poligono-48-izq" class="st44" points="35.4,592.6 45.6,616.9 45.6,603 	"/>
            <polygon id="poligono-44-izq" class="st10" points="10.2,544.7 28.7,536.6 45.6,575.4 	"/>
            <polygon id="poligono-43-izq" class="st18" points="28.7,536.6 45.6,528.4 45.6,575.4 	"/>
            <polygon id="poligono-60-izq" class="st41" points="29.3,516.6 28.7,536.6 45.6,528.4 	"/>
            <polygon id="poligono-59-izq" class="st45" points="29.3,516.6 10.2,544.7 28.7,536.6 	"/>
            <polygon id="poligono-57-izq" class="st16" points="14.3,503 7,526.4 29.3,516.6 	"/>
            <polygon id="poligono-58-izq" class="st41" points="29.3,516.6 10.2,544.7 7,526.4 	"/>
            <polygon id="poligono-71-izq" class="st59" points="-0.9,491.9 14.3,503 -6.1,511.6 	"/>
            <polygon id="poligono-61-izq" class="st40" points="-15.5,537.1 -34,572.5 -48.5,548 	"/>
            <polygon id="poligono-52-izq" class="st14" points="-15.5,537.1 -7.9,589.2 -4.2,549.9 	"/>
            <polygon id="poligono-185-izq" class="st15" points="-15.5,537.1 -27.5,560 -7.9,589.2 	"/>
            <polygon id="poligono-62-izq" class="st33" points="-36.9,518.7 -15.5,537.1 -48.5,548 	"/>
            <polygon id="poligono-55-izq" class="st13" points="-6.1,511.6 7,526.4 -15.5,537.1 	"/>
            <polygon id="poligono-56-izq" class="st14" points="-6.1,511.6 14.3,503 7,526.4 	"/>
            <polygon id="poligono-89-izq" class="st14" points="-15.4,458.5 -17.2,466.9 -45.5,452.7 	"/>
        </g>
        <g id="Derecha" filter="url(#edgeClean)">
            <polygon id="poligono-146-der" class="st0" points="112.3,267.8 85.5,240.7 76.1,254.8 	"/>
            <polygon id="poligono-147-der" class="st1" points="85.5,240.7 102.8,241.4 112.3,267.8 	"/>
            <polygon id="poligono-189-der" class="st2" points="102.8,241.4 94.1,231.4 85.5,240.7 	"/>
            <polygon id="poligono-100-der_1_" class="st3" points="102.8,241.4 110,231.4 94.1,231.4 	"/>
            <polygon id="poligono-174-der" class="st4" points="110,231.4 111.3,213 94.1,231.4 	"/>
            <polygon id="poligono-173-der" class="st5" points="110,231.4 129.2,209.1 111.3,213 	"/>
            <polygon id="poligono-175-der" class="st6" points="129.2,209.1 129.8,193.4 111.3,213 	"/>
            <polygon id="poligono-178-der" class="st2" points="129.2,209.1 148.1,192 129.8,193.4 	"/>
            <polygon id="poligono-176-der" class="st1" points="148.1,192 138,181.1 129.8,193.4 	"/>
            <polygon id="poligono-177-der" class="st6" points="148.1,192 147,177.2 138,181.1 	"/>
            <polygon id="poligono-169-der" class="st0" points="148.1,192 165.3,193.5 147,177.2 	"/>
            <polygon id="poligono-168-der_1_" class="st1" points="165.3,193.5 158.2,200 148.1,192 	"/>
            <polygon id="poligono-168-der" class="st5" points="165.3,193.5 170.2,213.2 158.2,200 	"/>
            <polygon id="poligono-165-der" class="st2" points="158.2,245.1 144.6,248.3 129.2,231.4 	"/>
            <polygon id="poligono-152-der" class="st6" points="144.6,248.3 144.8,276.1 132,286.9 	"/>
            <polygon id="poligono-151-der" class="st7" points="144.6,248.3 112.3,267.8 132,286.9 	"/>
            <polygon id="poligono-150-der" class="st8" points="144.6,248.3 129.2,231.4 112.3,267.8 	"/>
            <polygon id="poligono-148-der" class="st9" points="129.2,231.4 110,231.4 112.3,267.8 	"/>
            <polygon id="poligono-149-der" class="st10" points="110,231.4 102.8,241.4 112.3,267.8 	"/>
            <polygon id="poligono-157-der" class="st11" points="158.2,245.1 176.3,237.3 160.5,271.4 	"/>
            <polygon id="poligono-164-der" class="st8" points="176.3,237.3 170.2,213.2 158.2,245.1 	"/>
            <polygon id="poligono-155-der" class="st12" points="158.2,245.1 144.8,276.1 160.5,271.4 	"/>
            <polygon id="poligono-156-der" class="st13" points="158.2,245.1 144.8,276.1 144.6,248.3 	"/>
            <polygon id="poligono-154-der" class="st14" points="160.5,271.4 149.2,299.4 144.8,276.1 	"/>
            <polygon id="poligono-161-der" class="st16" points="149.2,299.4 181.5,279.2 155.8,283.1 	"/>
            <polygon id="poligono-153-der" class="st15" points="144.8,276.1 132,286.9 149.2,299.4 	"/>
            <polygon id="poligono-160-der" class="st17" points="181.5,279.2 160.5,271.4 155.8,283.1 	"/>
            <polygon id="poligono-158-der" class="st18" points="160.5,271.4 178.9,260.5 176.3,237.3 	"/>
            <polygon id="poligono-159-der" class="st19" points="178.9,260.5 175.2,276.9 160.5,271.4 	"/>
            <polygon id="poligono-171-der" class="st20" points="148.1,192 129.2,231.4 129.2,209.1 	"/>
            <polygon id="poligono-172-der" class="st21" points="129.2,209.1 110,231.4 129.2,231.4 	"/>
            <polygon id="poligono-170-der" class="st22" points="148.1,192 158.2,200 129.2,231.4 	"/>
            <polygon id="poligono-167-der" class="st23" points="158.2,200 170.2,213.2 129.2,231.4 	"/>
            <polygon id="poligono-136-der" class="st24" points="107.6,335.8 124.5,339.9 90.2,349.7 	"/>
            <polygon id="poligono-135-der" class="st25" points="124.5,339.9 114.8,353.9 93.6,348.4 	"/>
            <polygon id="poligono-166-der" class="st26" points="170.2,213.2 158.2,245.1 129.2,231.4 	"/>
            <polygon id="poligono-121-der" class="st27" points="114.8,353.9 126.3,360.2 104.9,367.3 	"/>
            <polygon id="poligono-18-der" class="st4" points="82.8,361.4 77.7,378.4 94.2,370.3 	"/>
            <polygon id="poligono-17-der" class="st2" points="82.8,361.4 74.8,361.5 77.7,378.4 	"/>
            <polygon id="poligono-140-der" class="st20" points="124.5,339.9 93.6,332.3 112.5,307.2 	"/>
            <polygon id="poligono-142-der" class="st20" points="75.8,314.9 149.2,299.4 132,286.9 	"/>
            <polygon id="poligono-137-der" class="st12" points="93.6,332.3 87.1,352.2 107.6,335.8 	"/>
            <polygon id="poligono-138-der" class="st28" points="93.6,332.3 75.1,331.5 82.8,361.4 87.1,352.2 	"/>
            <polygon id="poligono-139-der" class="st29" points="75.8,314.9 75.1,331.5 93.6,332.3 	"/>
            <polygon id="poligono-13-der" class="st11" points="75.8,314.9 63.1,332.3 75.1,331.5 	"/>
            <polygon id="poligono-15-der" class="st30" points="75.1,331.5 63.7,361.8 82.8,361.4 	"/>
            <polygon id="poligono-14-der" class="st24" points="75.1,331.5 63.1,332.3 63.7,361.8 	"/>
            <polygon id="poligono-4-der" class="st22" points="63.1,332.3 45.3,342.2 63.7,361.8 	"/>
            <polygon id="poligono-3-der" class="st31" points="63.7,361.8 45.3,386.4 45.3,342.2 	"/>
            <polygon id="poligono-2-der" class="st32" points="63.7,361.8 62.2,401 45.3,386.4 	"/>
            <polygon id="poligono-1-der" class="st33" points="62.2,401 45.3,436.7 45.3,386.4 	"/>
            <polygon id="poligono-23-der" class="st16" points="62.2,401 73,447 45.3,436.7 	"/>
            <polygon id="poligono-16-der" class="st18" points="77.7,378.4 63.7,361.8 74.8,361.5 	"/>
            <polygon id="poligono-6-der" class="st21" points="75.8,314.9 45.3,306.7 63.1,332.3 	"/>
            <polygon id="poligono-5-der" class="st23" points="63.1,332.3 45.3,306.7 45.3,342.2 	"/>
            <polygon id="poligono-7-der" class="st34" points="75.8,314.9 45.3,255.7 45.3,306.7 	"/>
            <polygon id="poligono-12-der" class="st35" points="75.8,314.9 76.1,254.8 57.2,278.8 	"/>
            <polygon id="poligono-144-der" class="st36" points="76.1,254.8 112.3,267.8 75.8,314.9 	"/>
            <polygon id="poligono-11-der" class="st36" points="76.1,254.8 58.1,253.9 57.2,278.8 	"/>
            <polygon id="poligono-10-der" class="st37" points="76.1,254.8 68.7,236.1 58.1,253.9 	"/>
            <polygon id="poligono-8-der" class="st38" points="58.1,253.9 45.3,255.7 57.2,278.8 	"/>
            <polygon id="poligono-9-der" class="st1" points="58.1,253.9 51.7,234.6 45.3,255.7 	"/>
            <polygon id="poligono-145-der" class="st39" points="68.7,236.1 85.5,240.7 76.1,254.8 	"/>
            <polygon id="poligono-143-der" class="st21" points="112.3,267.8 132,286.9 75.8,314.9 	"/>
            <polygon id="poligono-187-der" class="st32" points="93.6,332.3 75.8,314.9 112.5,307.2 	"/>
            <polygon id="poligono-112-der" class="st26" points="126.3,360.2 137.4,388.9 180.3,397.8 	"/>
            <polygon id="poligono-134-der" class="st32" points="126.3,360.2 115.8,379.1 132,375 	"/>
            <polygon id="poligono-180-der" class="st40" points="115.8,379.1 116.4,400 105.7,403.2 	"/>
            <polygon id="poligono-133-der" class="st15" points="115.8,379.1 132,375 116.4,400 	"/>
            <polygon id="poligono-111-der" class="st15" points="137.4,388.9 140.6,410.9 180.3,397.8 	"/>
            <polygon id="poligono-183-der" class="st41" points="137.4,388.9 127.8,424 140.6,410.9 	"/>
            <polygon id="poligono-132-der" class="st41" points="137.4,388.9 132,375 116.4,400 	"/>
            <polygon id="poligono-186-der" class="st42" points="73,447 72.7,459.6 55.7,440.5 	"/>
            <polygon id="poligono-76-der" class="st43" points="73,447 98.8,467.3 70.7,475.3 	"/>
            <polygon id="poligono-75-der" class="st44" points="98.8,467.3 91.8,491.5 70.7,475.3 	"/>
            <polygon id="poligono-77-der" class="st27" points="73,447 97.7,440.1 98.8,467.3 	"/>
            <polygon id="poligono-22-der" class="st42" points="97.7,440.1 62.2,401 73,447 	"/>
            <polygon id="poligono-78-der" class="st10" points="98.8,467.3 106.3,458.1 97.7,440.1 	"/>
            <polygon id="poligono-25-der" class="st10" points="55.7,440.5 45.3,447 62.2,447.6 	"/>
            <polygon id="poligono-24-der" class="st45" points="55.7,440.5 45.3,436.7 45.3,447 	"/>
            <polygon id="poligono-79-der" class="st38" points="106.3,458.1 108.1,466.5 98.8,467.3 	"/>
            <polygon id="poligono-80-der" class="st21" points="108.1,466.5 91.8,491.5 98.8,467.3 	"/>
            <polygon id="poligono-179-der" class="st14" points="70.7,475.3 58.2,492.1 69.1,489.3 	"/>
            <polygon id="poligono-124-der" class="st11" points="103.3,382.4 94.1,370.4 104.9,367.3 	"/>
            <polygon id="poligono-74-der" class="st18" points="70.7,475.3 69.1,489.3 91.8,491.5 	"/>
            <polygon id="poligono-36-der" class="st46" points="45.3,495.5 69.1,489.3 65.3,498.4 	"/>
            <polygon id="poligono-37-der" class="st39" points="65.3,498.4 76.6,502.6 45.3,500.5 45.3,495.5 	"/>
            <polygon id="poligono-38-der" class="st0" points="76.6,502.6 59.9,509.2 45.3,508.6 45.3,500.5 	"/>
            <polygon id="poligono-73-der" class="st16" points="69.1,489.3 76.6,502.6 65.3,498.4 	"/>
            <polygon id="poligono-72-der" class="st14" points="69.1,489.3 91.8,491.5 76.6,502.6 	"/>
            <polygon id="poligono-122-der" class="st44" points="126.3,360.2 104.9,367.3 115.8,379.1 	"/>
            <polygon id="poligono-123-der" class="st27" points="104.9,367.3 103.3,382.4 115.8,379.1 	"/>
            <polygon id="poligono-125-der" class="st42" points="103.3,382.4 105.7,403.2 115.8,379.1 	"/>
            <polygon id="poligono-190-der" class="st7" points="103.3,382.4 98.5,407.6 105.7,403.2 	"/>
            <polygon id="poligono-126-der" class="st14" points="103.3,382.4 89.7,393.2 98.5,407.6 	"/>
            <g id="Ojo-derecho">
                <path class="st5" d="M114.8,353.9c0,0-19.7-11.2-27.7-1.7l-4.4,9.2c0,0,6.4,15.4,22.1,5.9C104.9,367.3,109.8,363.2,114.8,353.9z"
                />
                <g>
                    <path class="st23" d="M96.2,354.6c-3,0-5.6,2-6.4,4.7c-0.2-0.6-0.3-1.3-0.3-2c0-3.7,3-6.7,6.7-6.7s6.7,3,6.7,6.7
				c0,0.7-0.1,1.4-0.3,2C101.8,356.6,99.3,354.6,96.2,354.6z"/>
                    <path class="st42" d="M96.2,364.1c-3,0-5.6-2-6.4-4.7c0.9-2.7,3.4-4.7,6.4-4.7s5.6,2,6.4,4.7C101.8,362.1,99.3,364.1,96.2,364.1z
				"/>
                </g>
                <circle class="st6" cx="95" cy="356.1" r="1.9"/>
            </g>
            <polygon id="poligono-127-der" class="st30" points="103.3,382.4 89.7,393.2 94.1,370.4 	"/>
            <polygon id="poligono-128-der_1_" class="st25" points="94.1,370.4 77.7,378.4 89.7,393.2 	"/>
            <polygon id="poligono-19-der" class="st8" points="77.7,378.4 63.7,361.8 62.2,401 	"/>
            <polygon id="poligono-20-der" class="st9" points="77.7,378.4 89.7,393.2 62.2,401 	"/>
            <polygon id="poligono-181-der" class="st12" points="89.7,393.2 98.5,407.6 62.2,401 	"/>
            <polygon id="poligono-21-der" class="st13" points="98.5,407.6 97.7,440.1 62.2,401 	"/>
            <polygon id="poligono-92-der" class="st18" points="127.8,424 98.5,407.6 97.7,440.1 	"/>
            <polygon id="poligono-131-der" class="st9" points="116.4,400 127.8,424 137.4,388.9 	"/>
            <polygon id="poligono-128-der" class="st11" points="116.4,400 109.5,413.8 127.8,424 	"/>
            <polygon id="poligono-94-der" class="st11" points="140.6,410.9 164.6,436.7 127.8,424 	"/>
            <polygon id="poligono-95-der" class="st44" points="140.6,410.9 163.9,413.5 164.6,436.7 	"/>
            <polygon id="poligono-96-der" class="st29" points="163.9,413.5 160.4,404.4 140.6,410.9 	"/>
            <polygon id="poligono-129-der" class="st29" points="105.7,403.2 109.5,413.8 116.4,400 	"/>
            <polygon id="poligono-130-der" class="st10" points="105.7,403.2 98.5,407.6 109.5,413.8 	"/>
            <polygon id="poligono-91-der" class="st45" points="106.3,458.1 127.8,424 97.7,440.1 	"/>
            <polygon id="poligono-93-der" class="st18" points="127.8,424 136.4,452.3 164.6,436.7 	"/>
            <polygon id="poligono-90-der" class="st9" points="127.8,424 106.3,458.1 136.4,452.3 	"/>
            <polygon id="poligono-88-der" class="st9" points="108.1,466.5 138.6,475.9 136.4,452.3 	"/>
            <polygon id="poligono-35-der" class="st47" points="58.2,492.1 45.3,480.1 45.3,495.5 	"/>
            <polygon id="poligono-33-der" class="st5" points="51.1,485.5 60.2,477.1 59.7,469.1 51.8,469.1 	"/>
            <polygon id="poligono-31-der" class="st48" points="70.7,475.3 60.2,477.1 72.1,458.9 	"/>
            <polygon id="poligono-29-der" class="st6" points="59.7,469.1 62.2,447.6 72.1,458.9 	"/>
            <polygon id="poligono-26-der" class="st5" points="62.2,447.6 45.3,461.7 45.3,447 	"/>
            <polygon id="poligono-34-der" class="st2" points="45.3,461.7 51.8,469.1 51.1,485.5 45.3,480.1 	"/>
            <polygon id="poligono-27-der" class="st3" points="51.8,469.1 62.2,447.6 45.3,461.7 	"/>
            <polygon id="poligono-28-der" class="st2" points="59.7,469.1 62.2,447.6 51.8,469.1 	"/>
            <polygon id="poligono-30-der" class="st0" points="59.7,469.1 60.2,477.1 72.1,458.9 	"/>
            <polygon id="poligono-32-der" class="st2" points="70.7,475.3 58.2,492.1 51.1,485.5 60.2,477.1 	"/>
            <polygon id="poligono-105-der" class="st21" points="136.4,452.3 164.6,436.7 169,471.1 	"/>
            <polygon id="poligono-104-der" class="st26" points="164.6,436.7 179.9,447.6 169,471.1 	"/>
            <polygon id="poligono-101-der" class="st22" points="179.9,447.6 186.5,421.3 164.6,436.7 	"/>
            <polygon id="poligono-100-der" class="st31" points="186.5,421.3 163.9,413.5 164.6,436.7 	"/>
            <polygon id="poligono-98-der" class="st49" points="186.5,421.3 180.3,397.8 163.9,413.5 	"/>
            <polygon id="poligono-97-der" class="st50" points="180.3,397.8 163.9,413.5 160.4,404.4 	"/>
            <polygon id="poligono-102-der" class="st51" points="186.5,421.3 200.2,487.7 179.9,447.6 	"/>
            <polygon id="poligono-103-der" class="st50" points="179.9,447.6 169,471.1 200.2,487.7 	"/>
            <polygon id="poligono-99-der" class="st41" points="186.5,421.3 209,424.5 180.3,397.8 	"/>
            <polygon id="poligono-113-der" class="st21" points="126.3,360.2 180.8,378.7 180.3,397.8 	"/>
            <polygon id="poligono-114-der" class="st52" points="180.8,378.7 179.6,357.2 126.3,360.2 	"/>
            <polygon id="poligono-120-der" class="st53" points="126.3,360.2 124.5,339.9 114.8,353.9 	"/>
            <polygon id="poligono-106-der" class="st53" points="180.8,378.7 206.6,391.6 180.3,397.8 	"/>
            <polygon id="poligono-107-der" class="st54" points="180.8,378.7 203.8,378.3 179.6,357.2 	"/>
            <polygon id="poligono-115-der" class="st31" points="179.6,357.2 175.9,342.7 126.3,360.2 	"/>
            <polygon id="poligono-141-der" class="st22" points="149.2,299.4 124.5,339.9 112.5,307.2 	"/>
            <polygon id="poligono-184-der" class="st20" points="149.2,299.4 161,314.4 140.1,314.4 	"/>
            <polygon id="poligono-119-der" class="st26" points="161,314.4 165.5,329.6 140.1,314.4 	"/>
            <polygon id="poligono-116-der" class="st55" points="165.5,329.6 126.3,360.2 175.9,342.7 	"/>
            <polygon id="poligono-117-der" class="st22" points="165.5,329.6 124.5,339.9 126.3,360.2 	"/>
            <polygon id="poligono-118-der" class="st55" points="165.5,329.6 140.1,314.4 124.5,339.9 	"/>
            <polygon id="poligono-110-der" class="st34" points="165.5,329.6 189.4,317.1 161,314.4 	"/>
            <polygon id="poligono-109-der" class="st23" points="165.5,329.6 194,331.2 175.9,342.7 	"/>
            <polygon id="poligono-108-der" class="st20" points="175.9,342.7 198.4,362.6 179.6,357.2 	"/>
            <polygon id="poligono-163-der" class="st56" points="149.2,299.4 161,314.4 183.7,298.4 	"/>
            <polygon id="poligono-162-der" class="st57" points="183.7,298.4 172,285.2 149.2,299.4 	"/>
            <polygon id="poligono-86-der" class="st14" points="169,471.1 141.8,506.1 138.6,475.9 	"/>
            <polygon id="poligono-87-der" class="st45" points="136.4,452.3 138.6,475.9 169,471.1 	"/>
            <polygon id="poligono-85-der" class="st30" points="141.8,506.1 108.1,466.5 138.6,475.9 	"/>
            <polygon id="poligono-84-der" class="st8" points="108.1,466.5 124.7,499.7 141.8,506.1 	"/>
            <polygon id="poligono-81-der" class="st18" points="108.1,466.5 91.8,491.5 124.7,499.7 	"/>
            <polygon id="poligono-83-der" class="st18" points="141.8,506.1 127.8,518.3 124.7,499.7 	"/>
            <polygon id="poligono-67-der" class="st49" points="141.8,506.1 189.8,501.2 157,486.5 	"/>
            <polygon id="poligono-68-der" class="st58" points="169,471.1 189.8,501.2 157,486.5 	"/>
            <polygon id="poligono-66-der" class="st22" points="141.8,506.1 174,526.3 169,503.3 	"/>
            <polygon id="poligono-65-der" class="st32" points="141.8,506.1 127.8,518.3 174,526.3 	"/>
            <polygon id="poligono-82-der" class="st13" points="127.8,518.3 91.8,491.5 124.7,499.7 	"/>
            <polygon id="poligono-64-der" class="st15" points="127.8,518.3 167.9,548.1 158.7,523.7 	"/>
            <polygon id="poligono-63-der" class="st53" points="127.8,518.3 138.6,547.6 168.3,548.3 	"/>
            <polygon id="poligono-69-der" class="st19" points="127.8,518.3 106.4,536.8 97,511.2 	"/>
            <polygon id="poligono-182-der" class="st14" points="91.8,491.5 97,511.2 127.8,518.3 	"/>
            <polygon id="poligono-41-der" class="st11" points="76.6,502.6 61.6,516.2 59.9,509.2 	"/>
            <polygon id="poligono-40-der" class="st28" points="59.9,509.2 45.3,508.6 61.6,516.2 	"/>
            <polygon id="poligono-39-der" class="st27" points="61.6,516.2 45.3,517.6 45.3,508.6 	"/>
            <polygon id="poligono-42-der" class="st42" points="61.6,516.2 45.3,528 45.3,517.6 	"/>
            <polygon id="poligono-54-der" class="st45" points="83.9,526 106.4,536.8 95.1,549.5 	"/>
            <polygon id="poligono-53-der" class="st10" points="83.9,526 78.1,558.8 95.1,549.5 	"/>
            <polygon id="poligono-45-der" class="st25" points="78.1,558.8 45.3,575 80.7,544.3 	"/>
            <polygon id="poligono-46-der" class="st42" points="78.1,558.8 62.9,604.7 45.3,575 	"/>
            <polygon id="poligono-50-der" class="st18" points="78.1,558.8 98.8,588.9 95.1,549.5 	"/>
            <polygon id="poligono-49-der" class="st11" points="78.1,558.8 89.8,575.8 62.9,604.7 	"/>
            <polygon id="poligono-47-der" class="st8" points="45.3,575 55.5,592.2 45.3,602.6 	"/>
            <polygon id="poligono-48-der" class="st44" points="55.5,592.2 45.3,616.5 45.3,602.6 	"/>
            <polygon id="poligono-44-der" class="st10" points="80.7,544.3 62.2,536.2 45.3,575 	"/>
            <polygon id="poligono-43-der" class="st18" points="62.2,536.2 45.3,528 45.3,575 	"/>
            <polygon id="poligono-60-der" class="st41" points="61.6,516.2 62.2,536.2 45.3,528 	"/>
            <polygon id="poligono-59-der" class="st45" points="61.6,516.2 80.7,544.3 62.2,536.2 	"/>
            <polygon id="poligono-57-der" class="st16" points="76.6,502.6 83.9,526 61.6,516.2 	"/>
            <polygon id="poligono-58-der" class="st41" points="61.6,516.2 80.7,544.3 83.9,526 	"/>
            <polygon id="poligono-71-der" class="st59" points="91.8,491.5 76.6,502.6 97,511.2 	"/>
            <polygon id="poligono-61-der" class="st40" points="106.4,536.8 125,572.2 139.4,547.6 	"/>
            <polygon id="poligono-51-der" class="st14" points="106.4,536.8 98.8,588.9 95.1,549.5 	"/>
            <polygon id="poligono-185-der" class="st15" points="106.4,536.8 118.4,559.7 98.8,588.9 	"/>
            <polygon id="poligono-62-der" class="st33" points="127.8,518.3 106.4,536.8 139.4,547.6 	"/>
            <polygon id="poligono-55-der" class="st13" points="97,511.2 83.9,526 106.4,536.8 	"/>
            <polygon id="poligono-56-der" class="st14" points="97,511.2 76.6,502.6 83.9,526 	"/>
            <polygon id="poligono-89-der" class="st14" points="106.3,458.1 108.1,466.5 136.4,452.3 	"/>
        </g>
</svg>
    <div>



        <script  src="js/index.js"></script>




</body>

</html>
