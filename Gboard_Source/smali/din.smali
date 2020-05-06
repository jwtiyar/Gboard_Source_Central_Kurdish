.class final synthetic Ldin;
.super Ljava/lang/Object;

# interfaces
.implements Lkmh;


# static fields
.field static final a:Lkmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldin;

    invoke-direct {v0}, Ldin;-><init>()V

    sput-object v0, Ldin;->a:Lkmh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lknf;)Lkmi;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lknf;->d()Lpxa;

    move-result-object v1

    invoke-virtual {v1}, Lpxa;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "locale"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {}, Lodw;->j()Lodr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    sget-object v6, Ldih;->d:Ldih;

    .line 8
    invoke-virtual {v6}, Lpyh;->j()Lpyc;

    move-result-object v6

    const-string v7, "name"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lpyc;->c:Z

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    .line 11
    :cond_0
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 12
    check-cast v8, Ldih;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ldih;->a:Ljava/lang/String;

    const-string v7, "image"

    .line 14
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lpyc;->c:Z

    if-nez v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    .line 15
    :goto_1
    iget-object v8, v6, Lpyc;->b:Lpyh;

    .line 16
    check-cast v8, Ldih;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ldih;->b:Ljava/lang/String;

    const-string v7, "searchterm"

    .line 18
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lpyc;->c:Z

    if-nez v7, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v6}, Lpyc;->b()V

    iput-boolean v3, v6, Lpyc;->c:Z

    :goto_2
    iget-object v7, v6, Lpyc;->b:Lpyh;

    .line 19
    check-cast v7, Ldih;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Ldih;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v6}, Lpyc;->f()Lpyh;

    move-result-object v5

    check-cast v5, Ldih;

    .line 6
    invoke-virtual {v2, v5}, Lodr;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2}, Lodr;->a()Lodw;

    move-result-object v0

    .line 23
    invoke-static {v1, v0, p1}, Ldip;->a(Ljava/lang/String;Lodw;Lknf;)Ldip;

    move-result-object p1

    return-object p1
.end method
