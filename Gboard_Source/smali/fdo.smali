.class final synthetic Lfdo;
.super Ljava/lang/Object;

# interfaces
.implements Ljsn;


# instance fields
.field private final a:Lfdr;


# direct methods
.method public constructor <init>(Lfdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->a:Lfdr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfdo;->a:Lfdr;

    check-cast p1, Lkde;

    check-cast p2, Lkia;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfdr;->d:Landroid/content/Context;

    const v1, 0x7f130371

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object p1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lfdr;->p:Z

    iget-boolean p1, v0, Lecd;->j:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lecd;->y()V

    iget-object p1, v0, Lfdr;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object v2, Lecj;->b:Lecj;

    .line 5
    invoke-static {p1, v2}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lecd;->j()Lkdf;

    move-result-object v0

    new-instance v2, Lkgp;

    new-instance v3, Lkje;

    iget-object p2, p2, Lkia;->j:Ljava/lang/String;

    invoke-direct {v3, p2, p1}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    invoke-direct {v2, p1, v1, v3}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lkdf;->a(Ljqo;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lecd;->j()Lkdf;

    move-result-object p1

    new-instance v0, Lkgp;

    const/16 v2, -0x2714

    iget-object p2, p2, Lkia;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lkdf;->a(Ljqo;)V

    :cond_1
    return-void
.end method
