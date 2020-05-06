.class public final Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leak;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Lfda;

.field private final c:Lfcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPageOwner"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lfcx;->a:Loky;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfcl;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfcx;->c:Lfcl;

    .line 3
    new-instance p2, Lfda;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x7

    .line 4
    invoke-direct {p2, p1, v1, v2, v0}, Lfda;-><init>(Landroid/content/Context;FI[I)V

    iput-object p2, p0, Lfcx;->b:Lfda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 5
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    if-nez v0, :cond_0

    sget-object p1, Lfcx;->a:Loky;

    .line 6
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x3d

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPageOwner"

    const-string v2, "destroyPage"

    const-string v3, "EmojiPageOwner.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "destroyPage() : Page is not emoji picker recycler view."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->e()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-gez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfcx;->b:Lfda;

    .line 8
    invoke-virtual {v0}, Lfda;->c()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 11
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;

    iget-object p2, p0, Lfcx;->c:Lfcl;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/EmojiPickerRecyclerView;->a(Lfcl;)V

    iget-object p2, p0, Lfcx;->b:Lfda;

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lwv;)V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object p1, Lfcx;->a:Loky;

    .line 9
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x2b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/EmojiPageOwner"

    const-string v2, "fillPage"

    const-string v3, "EmojiPageOwner.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lfcx;->b:Lfda;

    .line 10
    invoke-virtual {v0}, Lfda;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "fillPage() : Index %d out of bounds for [0,%d]."

    .line 9
    invoke-interface {p1, v1, p2, v0}, Lokv;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfcx;->b:Lfda;

    .line 14
    invoke-virtual {v0}, Lfda;->c()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0068

    return v0
.end method
