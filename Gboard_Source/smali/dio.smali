.class final synthetic Ldio;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldio;

    invoke-direct {v0}, Ldio;-><init>()V

    sput-object v0, Ldio;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lknf;

    .line 1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0, p1}, Ldip;->a(Ljava/lang/String;Lodw;Lknf;)Ldip;

    move-result-object p1

    return-object p1
.end method
