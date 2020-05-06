.class public final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "preload_sticker_pack_similarity"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldbg;->a:Ljrm;

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
    .locals 4

    const-class p1, Ldbe;

    const-class v0, Ldbf;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v0, v1}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    .line 5
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    sget-object v1, Ldbg;->a:Ljrm;

    iput-object v1, v0, Lklc;->d:Ljrm;

    const/4 v1, 0x1

    new-array v1, v1, [Lknv;

    .line 6
    sget-object v2, Ljnq;->c:Ljno;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lklc;->a:[Lknv;

    iput-object v0, p1, Lkli;->f:Lklc;

    .line 7
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    new-instance p1, Ldbf;

    .line 3
    invoke-direct {p1}, Ldbf;-><init>()V

    return-object p1
.end method
