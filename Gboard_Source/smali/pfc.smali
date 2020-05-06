.class public final synthetic Lpfc;
.super Ljava/lang/Object;

# interfaces
.implements Lpdv;


# static fields
.field public static final a:Lpdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    sput-object v0, Lpfc;->a:Lpdv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpds;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpev;

    const-class v1, Lpdk;

    .line 1
    invoke-interface {p1, v1}, Lpds;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdk;

    const-class v2, Lpdm;

    invoke-interface {p1, v2}, Lpds;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdm;

    .line 2
    new-instance v2, Lpfa;

    invoke-virtual {v1}, Lpdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lpfa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, p1}, Lpev;-><init>(Lhlv;Lpdm;)V

    return-object v0
.end method
