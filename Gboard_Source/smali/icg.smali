.class final synthetic Licg;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# static fields
.field static final a:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    sput-object v0, Licg;->a:Lnxh;

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

    check-cast p1, Llim;

    new-instance v0, Llig;

    .line 1
    invoke-virtual {p1}, Llim;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Llig;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
