.class public final Lfai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field private static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_proactive_suggestions"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfai;->a:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 6

    const-class v0, Lezv;

    const-class v1, Lfah;

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 5
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lknv;

    sget-object v4, Ljnm;->b:Ljnl;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljnq;->b:Ljnp;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljnq;->a:Ljnn;

    aput-object v4, v3, v2

    iput-object v3, v1, Lklc;->a:[Lknv;

    const v2, 0x7f130996

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lklc;->c:Ljava/lang/String;

    sget-object p1, Lfai;->a:Ljrm;

    iput-object p1, v1, Lklc;->d:Ljrm;

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 7
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    new-instance p1, Lfah;

    .line 3
    invoke-direct {p1}, Lfah;-><init>()V

    return-object p1
.end method
