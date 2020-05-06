.class final Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field final synthetic a:Lguf;


# direct methods
.method public constructor <init>(Lguf;)V
    .locals 0

    iput-object p1, p0, Lgwa;->a:Lguf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lgvj;

    iget-object v0, p0, Lgwa;->a:Lguf;

    .line 4
    invoke-interface {v0, p1}, Lguf;->a(Lgvj;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object v0, Lgwb;->a:Loky;

    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator$2"

    const-string v1, "onFailure"

    const/16 v2, 0x116

    const-string v3, "TwsTranslator.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Exception while doTranslate"

    invoke-interface {v0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method
