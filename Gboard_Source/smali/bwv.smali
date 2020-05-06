.class final Lbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lbvu;

.field final synthetic b:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;Lbvu;)V
    .locals 0

    iput-object p1, p0, Lbwv;->b:Lbwy;

    iput-object p2, p0, Lbwv;->a:Lbvu;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    sget-object p1, Lbwy;->a:Loky;

    iget-object p1, p0, Lbwv;->b:Lbwy;

    iget-object p1, p1, Lbwy;->h:Lbwx;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbwv;->a:Lbvu;

    .line 5
    invoke-interface {p1, v0}, Lbwx;->b(Lbvu;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lbwy;->a:Loky;

    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension$2"

    const-string v1, "onFailure"

    const/16 v2, 0x132

    const-string v3, "ClipboardDataExtension.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to insert clip item to database."

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
