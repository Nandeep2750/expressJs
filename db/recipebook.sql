PGDMP     
    4                x         
   recipebook    12.3    12.3                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16412 
   recipebook    DATABASE     �   CREATE DATABASE recipebook WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_India.1252' LC_CTYPE = 'English_India.1252';
    DROP DATABASE recipebook;
                root    false            �            1259    16413    recipe    TABLE     �   CREATE TABLE public.recipe (
    id integer NOT NULL,
    name character varying(255),
    ingredients text,
    directions text
);
    DROP TABLE public.recipe;
       public         heap    root    false            �            1259    16416    recipe_ID_seq    SEQUENCE     �   CREATE SEQUENCE public."recipe_ID_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public."recipe_ID_seq";
       public          root    false    202            	           0    0    recipe_ID_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public."recipe_ID_seq" OWNED BY public.recipe.id;
          public          root    false    203            �
           2604    16418 	   recipe id    DEFAULT     h   ALTER TABLE ONLY public.recipe ALTER COLUMN id SET DEFAULT nextval('public."recipe_ID_seq"'::regclass);
 8   ALTER TABLE public.recipe ALTER COLUMN id DROP DEFAULT;
       public          root    false    203    202                      0    16413    recipe 
   TABLE DATA           C   COPY public.recipe (id, name, ingredients, directions) FROM stdin;
    public          root    false    202   ^
       
           0    0    recipe_ID_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public."recipe_ID_seq"', 12, true);
          public          root    false    203            �
           2606    16420    recipe recipe_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.recipe
    ADD CONSTRAINT recipe_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.recipe DROP CONSTRAINT recipe_pkey;
       public            root    false    202               z  x��VMS#7=ۿ�+�ݪ��[��B6�R��
Tr�"���FR$���6��eyݚ�p����x��u���V=�U�����T����Vg��������(k���.Q��tC[���v9���8m�����7�PA�(���YF#��N��*�rujik�VǷ��w���w�)�s�z+@U�5�w:V����U��Zm�ᢀ@t|&�j��r~I�g$����l�a�5FU�B��~��[�*Z�L�*�P�R[0\�=Љ5w�-�Ul����.���������7���d\�R��W  4�����h���Ϲ������қ7I�_����U�dm�r9��]ց�lw�
lEl�N�v���3Pw�1}G-,t����	��y7>��9%]{׀l�s����(����t푣w)�ۨi��-�S�Lr�ĭ>��a4C���D5�(�0� ���;��7g`�iJʅ-?Rg�GL�)��u��+k��AY1%�H��JL9�HV��ޣ$���X�!jՐ5�6�����s�gi�3,�ry���GR����|��]��D�>$SC\����"�u
� ����=��S��rxT|�L�C
?��S'�돨��B <^�3�Дn*Z���mԁ��:�{�Ǟ?r�� =�u�R@�N����IO�R�{��
r
���a�M�5��r�*�	q�[�G�Gu�iK�"��K��֊��~����9�N�Q��E����fq�IC*�_�uȲ\��>& �Au,1���s��B�2���u�Y�'�>�b!�>_�f7X�2�t�G��vZ�A�q��m���]p�O֞�>��,�U�����lT��N��<'�?2�͓���]�q�v�hL[�ʪ�iXw�t֖�Ǯ�>����(_�\֡���x����[y!�:~�+�	:��иk�_�*ۦϲ�cP}�2�%���5^+�H�_rT5��֊5"�nZYEܩV�@~3�X[��M�Ɠ�9캲��~g�N��0�]����u\�攮�f^HCz���Y�=�e]�t�]c^�k�rB�0A��Pp\�8�2��
�P$æ 0c�Oo��>��v�D��.�cr7ք ���.�����2C8Ec�z�Y��5���d�ޗG�Rc�E]�]�%�.���|�ׄ�%     