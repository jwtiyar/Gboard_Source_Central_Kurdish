.class final Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Ldet;


# direct methods
.method public constructor <init>(Ldet;)V
    .locals 0

    iput-object p1, p0, Ldes;->a:Ldet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldes;->a:Ldet;

    iget-object p1, p1, Ldet;->c:Lnym;

    sget-object p1, Ldew;->a:Loky;

    .line 3
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    const-string v0, "pref_key_expressive_stickers_set_default_favorites"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lafd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
