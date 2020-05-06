.class public abstract Ldgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgl;


# static fields
.field public static final h:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldgn;->h:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Ldgm;
    .locals 2

    new-instance v0, Ldgm;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ldgm;-><init>([B)V

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->a:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 4
    invoke-virtual {v0, v1}, Ldgm;->a(Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Ldgm;->a(Landroid/net/Uri;)V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Ldgm;->a(Ljava/lang/String;)V

    sget-object v1, Lkni;->a:Lkni;

    .line 7
    invoke-virtual {v0, v1}, Ldgm;->a(Lkni;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lkni;
.end method

.method public abstract h()Lodw;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lnxr;
.end method
