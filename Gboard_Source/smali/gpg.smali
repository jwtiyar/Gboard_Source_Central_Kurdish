.class public final synthetic Lgpg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field public static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpg;

    invoke-direct {v0}, Lgpg;-><init>()V

    sput-object v0, Lgpg;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lkag;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkah;

    .line 3
    invoke-interface {v2}, Lkah;->b()Lkgj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lkgj;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpor;

    iget-object v3, v2, Lpor;->b:Lpig;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v3, Lpig;->k:Lpig;

    .line 6
    :goto_2
    iget-object v3, v3, Lpig;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgj;

    if-nez v3, :cond_3

    sget-object v2, Lgpj;->a:Loky;

    .line 9
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    const/16 v3, 0x41

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    const-string v5, "lambda$keyboardHashcodeToLanguageTagLookup$0"

    const-string v6, "TiresiasGetTrainableLanguages.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "ImeString from keyboard layout hash is detected to be null"

    invoke-interface {v2, v3}, Lokv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lpor;->b:Lpig;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    sget-object v2, Lpig;->k:Lpig;

    .line 9
    :goto_3
    iget v4, v2, Lpyh;->aY:I

    if-nez v4, :cond_5

    .line 10
    sget-object v4, Lpzz;->a:Lpzz;

    invoke-virtual {v4, v2}, Lpzz;->a(Ljava/lang/Object;)Lqai;

    move-result-object v4

    invoke-interface {v4, v2}, Lqai;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lpyh;->aY:I

    .line 11
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lkgj;->e:Lkzi;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v1
.end method
