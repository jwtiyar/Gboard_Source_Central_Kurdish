.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field final synthetic b:Lhhh;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhhh;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lhhg;->b:Lhhh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lhqt;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lhqt;->b(Z)V

    iput-object p2, p0, Lhhg;->c:Ljava/lang/String;

    iput-wide p3, p0, Lhhg;->a:J

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhg;->c:Ljava/lang/String;

    const-string v1, ":start"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhhg;->b:Lhhh;

    .line 8
    invoke-virtual {v0}, Lhfp;->l()Lhra;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lhhg;->b:Lhhh;

    iget-object v2, v2, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lhhg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-virtual {p0}, Lhhg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-direct {p0}, Lhhg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lhhg;->b:Lhhh;

    iget-object v0, v0, Lhhh;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-direct {p0}, Lhhg;->e()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhg;->c:Ljava/lang/String;

    const-string v1, ":count"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhg;->c:Ljava/lang/String;

    const-string v1, ":value"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
