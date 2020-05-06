.class final synthetic Lfar;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    sput-object v0, Lfar;->a:Lnxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfay;

    sget-object p1, Lfay;->a:Loky;

    const/4 p1, 0x1

    return p1
.end method
