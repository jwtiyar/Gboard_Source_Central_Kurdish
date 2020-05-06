.class final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    iput-object p1, p0, Lbww;->a:Lbwy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbww;->a:Lbwy;

    .line 5
    invoke-static {p1}, Lbwy;->a(Lbwy;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbww;->a:Lbwy;

    .line 2
    invoke-static {v0}, Lbwy;->a(Lbwy;)V

    sget-object v0, Lbwy;->a:Loky;

    .line 3
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$3"

    const-string v1, "onFailure"

    const/16 v2, 0x16a

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to delete expired items"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
