.class final synthetic Ldfm;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfm;

    invoke-direct {v0}, Ldfm;-><init>()V

    sput-object v0, Ldfm;->a:Lnxh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lodw;

    .line 1
    invoke-static {p1}, Ldfr;->a(Lodw;)Ldfs;

    move-result-object p1

    return-object p1
.end method
