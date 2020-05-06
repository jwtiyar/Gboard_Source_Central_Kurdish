.class final synthetic Lfzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzg;

    invoke-direct {v0}, Lfzg;-><init>()V

    sput-object v0, Lfzg;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcxg;

    check-cast p2, Lcxg;

    sget v0, Lfzh;->a:I

    .line 1
    invoke-virtual {p1}, Lcxg;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bitmoji"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcxg;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
