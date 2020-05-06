.class final synthetic Lfbl;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    sput-object v0, Lfbl;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldiy;

    sget-object v0, Lfbo;->a:Lnxv;

    .line 1
    invoke-virtual {p1, v0}, Ldiy;->a(Lnxv;)Lodw;

    move-result-object p1

    .line 2
    sget-object v0, Lcpu;->a:Lcpu;

    .line 3
    sget-object v1, Lcpw;->G:Ljrm;

    .line 4
    invoke-interface {v1}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExpressionFlags.randomizeOrderOfContentSuggestionsFromServer"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcpu;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 7
    invoke-static {p1}, Lodw;->a(Ljava/util/Collection;)Lodw;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lodw;->size()I

    return-object p1
.end method
