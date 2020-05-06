.class final synthetic Ldiv;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldiv;

    invoke-direct {v0}, Ldiv;-><init>()V

    sput-object v0, Ldiv;->a:Lnxv;

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

    check-cast p1, Ldjt;

    sget p1, Ldiy;->a:I

    const/4 p1, 0x1

    return p1
.end method
