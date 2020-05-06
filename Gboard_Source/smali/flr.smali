.class final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdh;


# instance fields
.field final synthetic a:Lkdh;

.field final synthetic b:Lflt;


# direct methods
.method public constructor <init>(Lflt;Lkdh;)V
    .locals 0

    iput-object p1, p0, Lflr;->b:Lflt;

    iput-object p2, p0, Lflr;->a:Lkdh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkde;Lkhk;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lflr;->b:Lflt;

    .line 2
    invoke-virtual {v0}, Lflt;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lflt;->o:Loky;

    .line 3
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0xc1

    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifExtensionImpl$1"

    const-string v3, "onKeyboardCreated"

    const-string v4, "GifExtensionImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-class v1, Lflt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "the keyboard type %s should not be created by %s"

    .line 3
    invoke-interface {v0, v2, p1, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lflr;->a:Lkdh;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method
