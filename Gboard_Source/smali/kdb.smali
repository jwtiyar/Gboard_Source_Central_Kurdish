.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field private static final c:Lkdb;


# instance fields
.field public final a:I

.field public final b:Lkct;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkdb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lkdb;-><init>(ILkct;)V

    sput-object v0, Lkdb;->c:Lkdb;

    return-void
.end method

.method private constructor <init>(ILkct;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkdb;->a:I

    iput-object p2, p0, Lkdb;->b:Lkct;

    return-void
.end method

.method public static a()Lkdu;
    .locals 2

    .line 3
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkdb;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkdb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkdb;->b:Lkct;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkct;->aJ()Lkdu;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static a(Lkct;)V
    .locals 3

    .line 7
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    new-instance v1, Lkdb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkdb;-><init>(ILkct;)V

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    sget-object v1, Lkdb;->c:Lkdb;

    invoke-virtual {v0, v1}, Lkok;->a(Lkoe;)V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 6
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkdb;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkdb;

    if-eqz v0, :cond_1

    iget v0, v0, Lkdb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Lkct;
    .locals 2

    .line 5
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lkdb;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lkdb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkdb;->b:Lkct;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {p0}, Lnxu;->b(Ljava/lang/Object;)Lnxq;

    move-result-object v0

    iget v1, p0, Lkdb;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "DESTROYED"

    goto :goto_0

    :cond_0
    const-string v1, "CREATED"

    :goto_0
    const-string v2, "currentState"

    .line 10
    invoke-virtual {v0, v2, v1}, Lnxq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lnxq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
