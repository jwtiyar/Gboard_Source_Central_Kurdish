.class final synthetic Lfax;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# static fields
.field static final a:Lnxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfax;

    invoke-direct {v0}, Lfax;-><init>()V

    sput-object v0, Lfax;->a:Lnxv;

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

    invoke-virtual {p1}, Lfay;->H()Z

    move-result p1

    return p1
.end method
