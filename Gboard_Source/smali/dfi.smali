.class final synthetic Ldfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldfi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ldfi;->a:I

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ldfk;->a:Loky;

    .line 1
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/FavoritesManager"

    const-string v2, "lambda$setFavorite$0"

    const/16 v3, 0x40

    const-string v4, "FavoritesManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Removed avatar %d"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method
