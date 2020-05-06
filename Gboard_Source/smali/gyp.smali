.class final synthetic Lgyp;
.super Ljava/lang/Object;

# interfaces
.implements Llaw;


# static fields
.field static final a:Llaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyp;

    invoke-direct {v0}, Lgyp;-><init>()V

    sput-object v0, Lgyp;->a:Llaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lgyq;->a:Loky;

    .line 1
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    const-string v2, "setting_voice"

    .line 2
    invoke-interface {v0, v1, v2}, Lkct;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
