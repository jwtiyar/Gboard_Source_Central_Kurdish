.class final Lfom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdh;


# instance fields
.field final synthetic a:Lkdh;

.field final synthetic b:Lfon;


# direct methods
.method public constructor <init>(Lfon;Lkdh;)V
    .locals 0

    iput-object p1, p0, Lfom;->b:Lfon;

    iput-object p2, p0, Lfom;->a:Lkdh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkde;Lkhk;)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object v0, p0, Lfom;->b:Lfon;

    .line 2
    invoke-virtual {v0}, Lfon;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lfom;->b:Lfon;

    .line 3
    invoke-virtual {v0}, Lfon;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lfom;->b:Lfon;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfon;->p:Z

    iget-boolean v1, v0, Lecd;->j:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lecd;->y()V

    iget-object v0, p0, Lfom;->b:Lfon;

    iget-object v1, v0, Lfon;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lecj;->b:Lecj;

    invoke-static {v1, v0}, Lowc;->a(Ljava/lang/String;Lecj;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lfom;->b:Lfon;

    .line 6
    invoke-virtual {v1}, Lecd;->j()Lkdf;

    move-result-object v1

    new-instance v3, Lkgp;

    new-instance v4, Lkje;

    iget-object v5, p1, Lkia;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lkje;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    invoke-direct {v3, v0, v2, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkdf;->a(Ljqo;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lecd;->j()Lkdf;

    move-result-object v0

    new-instance v1, Lkgp;

    const/16 v3, -0x2714

    iget-object v4, p1, Lkia;->j:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfon;->o:Loky;

    .line 12
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x13b

    const-string v2, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardBaseExtension$1"

    const-string v3, "onKeyboardCreated"

    const-string v4, "NativeCardBaseExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-class v1, Lfon;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the keyboard type %s should not be created by %s"

    .line 12
    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lfom;->a:Lkdh;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method
