.class public final synthetic Lpfr;
.super Ljava/lang/Object;

# interfaces
.implements Lpdv;


# static fields
.field public static final a:Lpdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfr;

    invoke-direct {v0}, Lpfr;-><init>()V

    sput-object v0, Lpfr;->a:Lpdv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpds;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpfs;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-interface {p1, v1}, Lpds;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lpfs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
