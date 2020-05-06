.class final synthetic Lfxx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxx;

    invoke-direct {v0}, Lfxx;-><init>()V

    sput-object v0, Lfxx;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfxb;

    .line 1
    invoke-virtual {p1}, Lfxb;->b()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
