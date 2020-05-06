.class final synthetic Lfyy;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfyy;

    invoke-direct {v0}, Lfyy;-><init>()V

    sput-object v0, Lfyy;->a:Lnxh;

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

    check-cast p1, Lcxg;

    invoke-virtual {p1}, Lcxg;->e()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
