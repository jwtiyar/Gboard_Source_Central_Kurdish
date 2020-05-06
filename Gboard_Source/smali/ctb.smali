.class final synthetic Lctb;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lctj;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctb;->a:Lctj;

    iput-object p2, p0, Lctb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lctb;->a:Lctj;

    iget-object v1, p0, Lctb;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lctj;->a:Loky;

    .line 1
    invoke-virtual {v2}, Lokt;->b()Lolm;

    move-result-object v2

    check-cast v2, Lokv;

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    const-string v3, "lambda$triggerSync$3"

    const/16 v4, 0x189

    const-string v5, "EmojiSuperpacksManager.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "triggerSync() : Failed to obtain model."

    invoke-interface {v2, p1}, Lokv;->a(Ljava/lang/String;)V

    iget-object p1, v0, Lctj;->k:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
