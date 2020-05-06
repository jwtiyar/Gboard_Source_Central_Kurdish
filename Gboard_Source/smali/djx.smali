.class final synthetic Ldjx;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldjx;

    invoke-direct {v0}, Ldjx;-><init>()V

    sput-object v0, Ldjx;->a:Lnxh;

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

    check-cast p1, Lknf;

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    invoke-static {v0, p1}, Ldjy;->a(Lodw;Lknf;)Ldjy;

    move-result-object p1

    return-object p1
.end method
