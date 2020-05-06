.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field public static final a:Ldmp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldmp;

    .line 1
    invoke-direct {v0}, Ldmp;-><init>()V

    sput-object v0, Ldmq;->a:Ldmp;

    const-string v1, "DefaultAccessPoint"

    .line 2
    invoke-static {v1, v0}, Lkod;->a(Ljava/lang/String;Lknv;)V

    sget-object v0, Ldmq;->a:Ldmp;

    .line 3
    invoke-static {v0}, Lkod;->a(Lknv;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 4

    .line 6
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Lknv;

    sget-object v2, Ljnq;->b:Ljnp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldmq;->a:Ldmp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iput-object v1, p1, Lklc;->a:[Lknv;

    const-class v1, Ldmo;

    const-class v2, Ldmo;

    .line 7
    invoke-static {v1, v2, v0}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    iput-object p1, v0, Lkli;->f:Lklc;

    .line 8
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 1

    new-instance v0, Ldmo;

    .line 5
    invoke-direct {v0, p1}, Ldmo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
