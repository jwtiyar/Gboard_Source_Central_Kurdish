.class public Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final a:Loky;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Lkjn;

.field private d:Lcvv;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lfoq;

.field private g:Lfob;

.field private h:Lkrm;

.field private i:I

.field private volatile p:J

.field private q:Landroid/view/View;

.field private r:I

.field private s:Lcxq;

.field private t:Ldct;

.field private u:Lpbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Loti;)Lcxk;
    .locals 3

    .line 59
    invoke-static {}, Lcxk;->i()Lcxj;

    move-result-object v0

    .line 60
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    invoke-virtual {v1, v2}, Lcxf;->a(Landroid/net/Uri;)V

    const-string v2, "native_card_image"

    .line 62
    invoke-virtual {v1, v2}, Lcxf;->b(Ljava/lang/String;)V

    sget-object v2, Lkni;->r:Lkni;

    .line 63
    invoke-virtual {v1, v2}, Lcxf;->a(Lkni;)V

    .line 64
    invoke-virtual {v1}, Lcxf;->a()Lcxg;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcxj;->a(Lcxg;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Landroid/view/inputmethod/EditorInfo;

    .line 66
    invoke-direct {p1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcxj;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 67
    invoke-virtual {v0, p2}, Lcxj;->a(Loti;)V

    .line 68
    invoke-static {}, Lkcy;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcxj;->a(Z)V

    .line 69
    invoke-virtual {v0}, Lcxj;->a()Lcxk;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p1, p0}, Lcxk;->a(Landroid/content/Context;)V

    :cond_1
    return-object p1
.end method

.method private static a(Landroid/view/View;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 56
    invoke-virtual {p2}, Lokt;->b()Lolm;

    move-result-object p2

    check-cast p2, Lokv;

    const/16 v0, 0x1b8

    const-string v1, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    const-string v2, "extractTagDataFromCardView"

    const-string v3, "NativeCardBaseViewerKeyboard.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No tag data [%d] attached to view [%s]."

    invoke-interface {p2, v0, p1, p0}, Lokv;->a(Ljava/lang/String;ILjava/lang/Object;)V

    return-object p3
.end method


# virtual methods
.method protected final a(Lecj;)Lfbb;
    .locals 0

    .line 57
    sget-object p1, Lfbb;->b:Lfbb;

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d:Lcvv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcvv;->c()V

    .line 0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->u:Lpbs;

    .line 184
    invoke-static {v0}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lpbs;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->u:Lpbs;

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->l()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->e:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    .line 186
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->e:Landroid/content/BroadcastReceiver;

    .line 187
    :cond_1
    sput-object v0, Lfol;->a:Lfol;

    .line 188
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 1

    .line 72
    iget-object v0, p3, Lkhk;->d:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Lkia;->j:Ljava/lang/String;

    .line 74
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V

    .line 75
    new-instance p3, Ldct;

    invoke-direct {p3, p1}, Ldct;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->t:Ldct;

    .line 76
    new-instance p3, Lcxq;

    invoke-direct {p3, p1}, Lcxq;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->s:Lcxq;

    new-instance p3, Lfob;

    .line 77
    invoke-direct {p3, p1}, Lfob;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->g:Lfob;

    .line 78
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    const/4 p3, 0x0

    .line 79
    invoke-static {p1, p3}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->h:Lkrm;

    new-instance p3, Lfoq;

    .line 80
    invoke-direct {p3, p1, p2}, Lfoq;-><init>(Landroid/content/Context;Lkdf;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->f:Lfoq;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703cd

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const p3, 0x7f070288

    .line 83
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p3

    add-int/2addr p2, p3

    const p3, 0x7f0700ae

    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->i:I

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p1

    const-class v0, Lfbd;

    invoke-virtual {p1, v0}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p1

    check-cast p1, Lfbd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfbd;->b:Lfbc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p1, Lfbc;->c:Lecj;

    sget-object v0, Lecj;->e:Lecj;

    if-ne p1, v0, :cond_1

    .line 161
    sget-object p1, Lfrb;->a:Lfrb;

    invoke-virtual {p1}, Lfrb;->a()V

    .line 162
    :cond_1
    invoke-static {p2}, Lowc;->a(Ljava/lang/Object;)Lecj;

    move-result-object p1

    if-nez p1, :cond_2

    .line 163
    sget-object p1, Lecj;->a:Lecj;

    .line 164
    :cond_2
    invoke-static {p2}, Lowc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    .line 166
    new-instance p2, Lfoa;

    new-instance v0, Lfpn;

    invoke-direct {v0, p0}, Lfpn;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V

    invoke-direct {p2, v0}, Lfoa;-><init>(Lfpn;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->e:Landroid/content/BroadcastReceiver;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.apps.inputmethod.latin.CARD_ACTION"

    .line 167
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 168
    invoke-interface {p2}, Lkdf;->m()Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 169
    invoke-interface {p2}, Lkdf;->l()Lkjn;

    move-result-object p2

    sget-object v1, Ldaa;->x:Ldaa;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->G:Lkia;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 172
    invoke-interface {p2, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 173
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b(Lecj;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    const-string p2, "native_card_image"

    .line 174
    invoke-static {p1, p2}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcxx;->a(Ljava/io/File;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d:Lcvv;

    if-eqz p1, :cond_5

    .line 175
    invoke-static {}, Lcwi;->f()Lcwh;

    move-result-object p2

    iput v0, p2, Lcwh;->b:I

    invoke-virtual {p2}, Lcwh;->a()Lcwi;

    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcvv;->a(Lcwi;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d:Lcvv;

    .line 177
    invoke-static {}, Lcvc;->a()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130147

    .line 179
    invoke-static {p2, v0}, Lcvc;->a(Ljava/lang/String;I)Lcvx;

    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcvx;->a()Lcvy;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lcvv;->a(Lcvy;)V

    return-void

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 182
    sget-object p2, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p2, 0xd4

    const-string v0, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    const-string v1, "onActivate"

    const-string v2, "NativeCardBaseViewerKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onActivate(): header controller is null"

    invoke-interface {p1, p2}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 2

    .line 189
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V

    .line 190
    iget-object v0, p2, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    if-ne v0, v1, :cond_0

    .line 191
    new-instance p2, Lcvv;

    new-instance v0, Lfpg;

    invoke-direct {v0, p0}, Lfpg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V

    invoke-direct {p2, p1, v0}, Lcvv;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcvu;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d:Lcvv;

    return-void

    .line 192
    :cond_0
    iget-object p2, p2, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0b0802

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b011e

    .line 194
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->q:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lkii;)V
    .locals 3

    .line 195
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Lkii;)V

    .line 196
    iget-object v0, p1, Lkii;->b:Lkih;

    sget-object v1, Lkih;->a:Lkih;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 197
    iget-object p1, p1, Lkii;->b:Lkih;

    sget-object v0, Lkih;->b:Lkih;

    if-ne p1, v0, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->q:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d:Lcvv;

    return-void
.end method

.method public final a(Lpva;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpva;->a:Lpys;

    const/4 v3, 0x0

    .line 198
    invoke-interface {v2, v3}, Lpys;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpty;

    iget v2, v2, Lpty;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/16 v6, 0x19

    const/4 v7, 0x0

    if-eq v2, v6, :cond_11

    .line 199
    iget-object v2, v1, Lpva;->a:Lpys;

    new-instance v8, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 201
    check-cast v11, Lpty;

    .line 202
    sget-object v12, Lfop;->a:[Lptx;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget v13, v11, Lpty;->a:I

    .line 203
    invoke-static {v13}, Lptx;->a(I)Lptx;

    move-result-object v13

    .line 202
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lpva;->a:Lpys;

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->h:Lkrm;

    const v10, 0x7f130956

    .line 205
    invoke-virtual {v9, v10}, Lkrm;->d(I)Z

    move-result v9

    if-nez v9, :cond_a

    .line 206
    invoke-static {v2}, Lfor;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 207
    sget-object v2, Lcpu;->a:Lcpu;

    .line 208
    invoke-static {}, Ljtm;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 209
    sget-object v2, Lpty;->e:Lpty;

    .line 210
    invoke-virtual {v2}, Lpyh;->j()Lpyc;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    .line 211
    invoke-static {v9}, Lkae;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    .line 212
    sget-object v10, Lpuv;->c:Lpuv;

    .line 213
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    const v11, 0x7f130a07

    .line 214
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v10, Lpyc;->c:Z

    if-nez v12, :cond_2

    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 214
    :goto_2
    iget-object v12, v10, Lpyc;->b:Lpyh;

    .line 216
    check-cast v12, Lpuv;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpuv;->a:Ljava/lang/String;

    const v11, 0x7f130a06

    .line 218
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v10, Lpyc;->c:Z

    if-nez v12, :cond_3

    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 219
    :goto_3
    iget-object v12, v10, Lpyc;->b:Lpyh;

    .line 220
    check-cast v12, Lpuv;

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lpuv;->b:Ljava/lang/String;

    iget-boolean v11, v2, Lpyc;->c:Z

    if-nez v11, :cond_4

    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v2}, Lpyc;->b()V

    iput-boolean v3, v2, Lpyc;->c:Z

    .line 222
    :goto_4
    iget-object v11, v2, Lpyc;->b:Lpyh;

    .line 223
    check-cast v11, Lpty;

    invoke-virtual {v10}, Lpyc;->f()Lpyh;

    move-result-object v10

    check-cast v10, Lpuv;

    .line 224
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lpty;->b:Ljava/lang/Object;

    const/16 v10, 0x1c

    iput v10, v11, Lpty;->a:I

    .line 225
    sget-object v10, Lptz;->d:Lptz;

    .line 226
    invoke-virtual {v10}, Lpyh;->j()Lpyc;

    move-result-object v10

    .line 225
    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_5

    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 227
    :goto_5
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 228
    check-cast v11, Lptz;

    .line 229
    invoke-static {v5}, Lpte;->a(I)I

    move-result v12

    iput v12, v11, Lptz;->a:I

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_6

    goto :goto_6

    .line 215
    :cond_6
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 229
    :goto_6
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 230
    check-cast v11, Lptz;

    const-string v12, "gboard://rateus"

    .line 231
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v11, Lptz;->b:Ljava/lang/String;

    const v11, 0x7f130030

    .line 232
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, v10, Lpyc;->c:Z

    if-nez v11, :cond_7

    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v10}, Lpyc;->b()V

    iput-boolean v3, v10, Lpyc;->c:Z

    .line 233
    :goto_7
    iget-object v11, v10, Lpyc;->b:Lpyh;

    .line 234
    check-cast v11, Lptz;

    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lptz;->c:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v10}, Lpyc;->e(Lpyc;)V

    sget-object v9, Lptz;->d:Lptz;

    .line 237
    invoke-virtual {v9}, Lpyh;->j()Lpyc;

    move-result-object v9

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_8

    goto :goto_8

    .line 215
    :cond_8
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 237
    :goto_8
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 238
    check-cast v10, Lptz;

    .line 239
    invoke-static {v5}, Lpte;->a(I)I

    move-result v11

    iput v11, v10, Lptz;->a:I

    iget-boolean v10, v9, Lpyc;->c:Z

    if-nez v10, :cond_9

    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 239
    :goto_9
    iget-object v10, v9, Lpyc;->b:Lpyh;

    .line 240
    check-cast v10, Lptz;

    const-string v11, ""

    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lptz;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lptz;->c:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v9}, Lpyc;->e(Lpyc;)V

    .line 244
    invoke-virtual {v2}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpty;

    goto :goto_a

    :cond_a
    move-object v2, v7

    .line 245
    :goto_a
    iget-object v9, v1, Lpva;->a:Lpys;

    .line 246
    invoke-interface {v9}, Lpys;->size()I

    move-result v9

    .line 247
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_b

    goto :goto_b

    :cond_b
    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    :goto_b
    const/4 v9, 0x5

    .line 248
    invoke-virtual {v1, v9}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpyc;

    .line 249
    invoke-virtual {v9, v1}, Lpyc;->a(Lpyh;)V

    .line 250
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v1, Lpva;->a:Lpys;

    .line 251
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    if-eq v10, v1, :cond_e

    iget-boolean v1, v9, Lpyc;->c:Z

    if-nez v1, :cond_d

    goto :goto_c

    .line 215
    :cond_d
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    .line 251
    :goto_c
    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 252
    check-cast v1, Lpva;

    sget-object v10, Lpva;->b:Lpva;

    .line 253
    invoke-static {}, Lpva;->n()Lpys;

    move-result-object v10

    iput-object v10, v1, Lpva;->a:Lpys;

    .line 254
    invoke-virtual {v9, v8}, Lpyc;->o(Ljava/lang/Iterable;)V

    :cond_e
    if-eqz v2, :cond_10

    iget-object v1, v9, Lpyc;->b:Lpyh;

    .line 255
    check-cast v1, Lpva;

    iget-object v1, v1, Lpva;->a:Lpys;

    .line 256
    invoke-interface {v1}, Lpys;->size()I

    move-result v1

    .line 257
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v8, v9, Lpyc;->c:Z

    if-nez v8, :cond_f

    goto :goto_d

    .line 215
    :cond_f
    invoke-virtual {v9}, Lpyc;->b()V

    iput-boolean v3, v9, Lpyc;->c:Z

    :goto_d
    iget-object v8, v9, Lpyc;->b:Lpyh;

    .line 258
    check-cast v8, Lpva;

    sget-object v10, Lpva;->b:Lpva;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v8}, Lpva;->a()V

    iget-object v8, v8, Lpva;->a:Lpys;

    .line 261
    invoke-interface {v8, v1, v2}, Lpys;->add(ILjava/lang/Object;)V

    .line 262
    :cond_10
    invoke-virtual {v9}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpva;

    .line 263
    :cond_11
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->l()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    .line 264
    sget-object v8, Ldaa;->t:Ldaa;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-interface {v2, v8, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->f:Lfoq;

    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    iget-object v12, v1, Lpva;->a:Lpys;

    .line 266
    invoke-static {v12}, Lfor;->a(Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v2, Lfoq;->a:Landroid/content/Context;

    const v14, 0x7f0e00c7

    .line 267
    invoke-static {v13, v14, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 268
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-nez v14, :cond_13

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x1

    .line 269
    invoke-direct {v14, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 270
    :cond_12
    iget-object v13, v2, Lfoq;->a:Landroid/content/Context;

    const v14, 0x7f0e0036

    .line 199
    invoke-static {v13, v14, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    :cond_13
    :goto_f
    const v14, 0x7f0b0801

    .line 271
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lfpo;

    iget-object v2, v2, Lfoq;->b:Lkdf;

    .line 272
    invoke-interface {v15, v12, v2, v8}, Lfpo;->a(Ljava/util/List;Lkdf;Landroid/view/inputmethod/EditorInfo;)V

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    .line 274
    sget-object v8, Ldac;->b:Ldac;

    sub-long v10, v15, v10

    invoke-interface {v2, v8, v10, v11}, Lkjn;->a(Lkju;J)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    sget-object v8, Ldaa;->s:Ldaa;

    new-array v10, v9, [Ljava/lang/Object;

    if-eqz v13, :cond_14

    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    .line 275
    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-interface {v2, v8, v10}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget-object v1, v1, Lpva;->a:Lpys;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v8, v2, :cond_18

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 276
    check-cast v11, Lpty;

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    sget-object v15, Ldaa;->A:Ldaa;

    new-array v7, v5, [Ljava/lang/Object;

    iget v5, v11, Lpty;->a:I

    .line 277
    invoke-static {v5}, Lptx;->a(I)Lptx;

    move-result-object v5

    iget v5, v5, Lptx;->A:I

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v5, :cond_15

    .line 280
    iget-object v5, v5, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    aput-object v5, v7, v4

    .line 281
    invoke-interface {v12, v15, v7}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    iget v5, v11, Lpty;->a:I

    if-ne v5, v6, :cond_17

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    sget-object v7, Ldaa;->d:Ldaa;

    new-array v12, v9, [Ljava/lang/Object;

    iget v15, v11, Lpty;->a:I

    if-ne v15, v6, :cond_16

    iget-object v11, v11, Lpty;->b:Ljava/lang/Object;

    .line 282
    check-cast v11, Lpud;

    goto :goto_13

    .line 283
    :cond_16
    sget-object v11, Lpud;->f:Lpud;

    .line 282
    :goto_13
    iget v11, v11, Lpud;->e:I

    .line 284
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    invoke-interface {v5, v7, v12}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto :goto_11

    .line 283
    :cond_18
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_19

    goto :goto_14

    .line 290
    :cond_19
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->r:I

    if-nez v2, :cond_1a

    .line 270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->r:I

    :cond_1a
    :goto_14
    const v1, 0x7f0b0805

    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    iget v3, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->r:I

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->i:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    .line 287
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    :cond_1b
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfpo;

    if-nez v1, :cond_1c

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 289
    invoke-virtual {v1}, Lokt;->b()Lolm;

    move-result-object v1

    check-cast v1, Lokv;

    const/16 v2, 0x27f

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    const-string v4, "announceResultsForAccessibility"

    const-string v5, "NativeCardBaseViewerKeyboard.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Tried to announce card view %s but scrollable holder not found."

    invoke-interface {v1, v2, v13}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v2

    invoke-interface {v1}, Lfpo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljmb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "native_card_image"

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljqo;->e()Lkgp;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v2, Lkgp;->c:I

    const v4, -0x493e6

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->G:Lkia;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    const v5, 0x7f130376

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v4

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v3, v2, Lkgp;->e:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    const-string v6, "NativeCardBaseViewerKeyboard.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 10
    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v2, 0x18f

    const-string v3, "consumeEvent"

    invoke-interface {v0, v7, v3, v2, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "INSERT_IMAGE passed a non-View or null data object"

    invoke-interface {v0, v2}, Lokv;->a(Ljava/lang/String;)V

    return v5

    .line 11
    :cond_1
    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->s:Lcxq;

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    const-string v10, "insertCardImage"

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 15
    invoke-static {v9}, Lkys;->G(Landroid/view/inputmethod/EditorInfo;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 16
    invoke-virtual {v11}, Lokt;->b()Lolm;

    move-result-object v11

    check-cast v11, Lokv;

    const/16 v12, 0x1cc

    invoke-interface {v11, v7, v10, v12, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "Host app does not accept static image formats"

    invoke-interface {v11, v12}, Lokv;->a(Ljava/lang/String;)V

    .line 17
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    :cond_3
    sget-object v12, Lfor;->a:Loky;

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    sget-object v12, Lfor;->a:Loky;

    .line 20
    invoke-virtual {v12}, Lokt;->c()Lolm;

    move-result-object v12

    check-cast v12, Lokv;

    const/16 v13, 0x2f

    const-string v14, "com/google/android/apps/inputmethod/libs/search/nativecard/NativeCardUtils"

    const-string v15, "getBitmapOfView"

    const-string v5, "NativeCardUtils.java"

    invoke-interface {v12, v14, v15, v13, v5}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Drawing cache disabled for %s, need to generate Bitmap."

    invoke-interface {v12, v5, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v5, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    :cond_4
    :try_start_0
    invoke-static {v4, v0, v12, v11}, Lcxx;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {}, Lcxg;->t()Lcxf;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcxf;->a(Landroid/net/Uri;)V

    .line 30
    invoke-virtual {v4, v3}, Lcxf;->b(Ljava/io/File;)V

    .line 31
    invoke-virtual {v4, v0}, Lcxf;->b(Ljava/lang/String;)V

    sget-object v0, Lkni;->r:Lkni;

    .line 32
    invoke-virtual {v4, v0}, Lcxf;->a(Lkni;)V

    .line 33
    invoke-virtual {v4}, Lcxf;->a()Lcxg;

    move-result-object v0

    .line 34
    invoke-static {}, Lcxi;->h()Lcxh;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcxh;->a(Lcxg;)V

    .line 36
    invoke-virtual {v3, v9}, Lcxh;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 37
    invoke-virtual {v3}, Lcxh;->a()Lcxi;

    move-result-object v0

    .line 38
    invoke-virtual {v8, v0}, Lcxq;->a(Lcxi;)Ljsx;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 25
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x1d7

    invoke-interface {v0, v7, v10, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Static image insertion requested, but temporary image file creation failed."

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 26
    sget-object v0, Loti;->i:Loti;

    .line 27
    invoke-static {v4, v9, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Loti;)Lcxk;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 12
    invoke-virtual {v0}, Lokt;->a()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v3, 0x1c2

    invoke-interface {v0, v7, v10, v3, v6}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "handleInsertImage happens after keyboard is closed()"

    invoke-interface {v0, v3}, Lokv;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Loti;->h:Loti;

    .line 14
    invoke-static {v4, v9, v0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Loti;)Lcxk;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljsx;->a(Ljava/lang/Object;)Ljsx;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lkgp;->e:Ljava/lang/Object;

    .line 39
    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b0119

    const-class v6, Ljava/lang/Integer;

    invoke-static {v3, v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a(Landroid/view/View;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lkgp;->e:Ljava/lang/Object;

    .line 41
    check-cast v2, Landroid/view/View;

    const v5, 0x7f0b0101

    const-class v6, Ljava/lang/Integer;

    .line 42
    invoke-static {v2, v5, v6, v4}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a(Landroid/view/View;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v4

    new-instance v5, Lfpk;

    invoke-direct {v5, v1, v3, v2}, Lfpk;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;II)V

    .line 44
    invoke-virtual {v4, v5}, Ljtj;->b(Ljso;)V

    .line 45
    sget-object v2, Lpau;->a:Lpau;

    iput-object v2, v4, Ljtj;->a:Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {v4}, Ljtj;->a()Ljst;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljsx;->a(Ljst;)V

    const/4 v2, 0x1

    return v2

    .line 8
    :cond_6
    :goto_2
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->a(Ljqo;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lecj;)V
    .locals 13

    .line 85
    invoke-static {}, Ldat;->b()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NativeCardBaseViewerKeyboard.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard"

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->l()V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 88
    invoke-virtual {p1}, Lokt;->a()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0xf3

    const-string v1, "initiateSearch"

    invoke-interface {p1, v3, v1, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot initiate search request with empty query."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object v1

    sget-object v4, Lecj;->g:Lecj;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->d()Z

    move-result v5

    const-string v6, "fetchCard"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 91
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x10d

    invoke-interface {p1, v3, v6, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Google Play Services are not up to date."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 155
    :cond_1
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->t:Ldct;

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->g:Lfob;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz v10, :cond_d

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->u:Lpbs;

    .line 93
    invoke-static {v2}, Ljtk;->e(Ljava/util/concurrent/Future;)V

    move-object v2, v7

    check-cast v2, Lpbs;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->u:Lpbs;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    .line 94
    sget-object v3, Ldaa;->y:Ldaa;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-interface {v2, v3, v6}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->p:J

    if-ne p1, v4, :cond_b

    .line 96
    sget-object p1, Lpva;->b:Lpva;

    .line 97
    invoke-virtual {p1}, Lpyh;->j()Lpyc;

    move-result-object p1

    new-instance v0, Lodr;

    .line 98
    invoke-direct {v0}, Lodr;-><init>()V

    iget-object v2, v10, Lfob;->a:Landroid/content/Context;

    .line 99
    invoke-static {v2, v1}, Lkzu;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v10, Lfob;->a:Landroid/content/Context;

    .line 100
    invoke-static {v2, v7}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v2

    const v3, 0x7f130956

    .line 101
    invoke-virtual {v2, v3}, Lkrm;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 102
    sget-object v2, Lcpu;->a:Lcpu;

    .line 103
    invoke-static {}, Ljtm;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f13023e

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13023d

    .line 105
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, Lfob;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "android.resource://"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/2131231611"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    sget-object v4, Lpty;->e:Lpty;

    .line 108
    invoke-virtual {v4}, Lpyh;->j()Lpyc;

    move-result-object v4

    .line 109
    sget-object v5, Lpud;->f:Lpud;

    .line 110
    invoke-virtual {v5}, Lpyh;->j()Lpyc;

    move-result-object v5

    iget-boolean v6, v5, Lpyc;->c:Z

    if-nez v6, :cond_3

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    .line 110
    :goto_0
    iget-object v6, v5, Lpyc;->b:Lpyh;

    .line 112
    check-cast v6, Lpud;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpud;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lpud;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lpud;->c:Ljava/lang/String;

    iget-object v1, v10, Lfob;->c:[I

    if-nez v1, :cond_4

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 116
    iget-object v2, v10, Lfob;->a:Landroid/content/Context;

    const v3, 0x7f0600e0

    .line 117
    invoke-static {v2, v3}, Lhm;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v9

    iget-object v2, v10, Lfob;->a:Landroid/content/Context;

    const v6, 0x7f0600e9

    .line 118
    invoke-static {v2, v6}, Lhm;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v8

    const/4 v2, 0x2

    iget-object v11, v10, Lfob;->a:Landroid/content/Context;

    const v12, 0x7f0600eb

    .line 119
    invoke-static {v11, v12}, Lhm;->c(Landroid/content/Context;I)I

    move-result v11

    aput v11, v1, v2

    const/4 v2, 0x3

    iget-object v11, v10, Lfob;->a:Landroid/content/Context;

    .line 120
    invoke-static {v11, v3}, Lhm;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v10, Lfob;->a:Landroid/content/Context;

    const v11, 0x7f0600e5

    .line 121
    invoke-static {v3, v11}, Lhm;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, v10, Lfob;->a:Landroid/content/Context;

    .line 122
    invoke-static {v3, v6}, Lhm;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    iput-object v1, v10, Lfob;->c:[I

    :cond_4
    iget-object v1, v10, Lfob;->c:[I

    iget v2, v10, Lfob;->b:I

    .line 123
    aget v3, v1, v2

    add-int/2addr v2, v8

    .line 124
    array-length v1, v1

    if-eq v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput v2, v10, Lfob;->b:I

    iget-boolean v1, v5, Lpyc;->c:Z

    if-nez v1, :cond_6

    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v5}, Lpyc;->b()V

    iput-boolean v9, v5, Lpyc;->c:Z

    .line 124
    :goto_2
    iget-object v1, v5, Lpyc;->b:Lpyh;

    .line 126
    check-cast v1, Lpud;

    iput v3, v1, Lpud;->d:I

    iput v8, v1, Lpud;->e:I

    .line 127
    iget-boolean v1, v4, Lpyc;->c:Z

    if-nez v1, :cond_7

    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {v4}, Lpyc;->b()V

    iput-boolean v9, v4, Lpyc;->c:Z

    .line 128
    :goto_3
    iget-object v1, v4, Lpyc;->b:Lpyh;

    .line 129
    check-cast v1, Lpty;

    invoke-virtual {v5}, Lpyc;->f()Lpyh;

    move-result-object v2

    check-cast v2, Lpud;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lpty;->b:Ljava/lang/Object;

    const/16 v2, 0x19

    iput v2, v1, Lpty;->a:I

    .line 131
    sget-object v1, Lptz;->d:Lptz;

    .line 132
    invoke-virtual {v1}, Lpyh;->j()Lpyc;

    move-result-object v1

    .line 131
    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_8

    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    .line 133
    :goto_4
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 134
    check-cast v2, Lptz;

    const/16 v3, 0xb

    .line 135
    invoke-static {v3}, Lpte;->a(I)I

    move-result v3

    iput v3, v2, Lptz;->a:I

    iget-boolean v2, v1, Lpyc;->c:Z

    if-nez v2, :cond_9

    goto :goto_5

    .line 125
    :cond_9
    invoke-virtual {v1}, Lpyc;->b()V

    iput-boolean v9, v1, Lpyc;->c:Z

    .line 135
    :goto_5
    iget-object v2, v1, Lpyc;->b:Lpyh;

    .line 136
    check-cast v2, Lptz;

    const-string v3, "gboard://rateus"

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lptz;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v4, v1}, Lpyc;->e(Lpyc;)V

    .line 138
    invoke-virtual {v4}, Lpyc;->f()Lpyh;

    move-result-object v1

    check-cast v1, Lpty;

    .line 139
    invoke-virtual {v0, v1}, Lodr;->c(Ljava/lang/Object;)V

    .line 140
    :cond_a
    invoke-virtual {v0}, Lodr;->a()Lodw;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lpyc;->o(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lpyc;->f()Lpyh;

    move-result-object p1

    check-cast p1, Lpva;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a(Lpva;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->h()V

    goto :goto_7

    .line 143
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 144
    new-instance p1, Ldcs;

    .line 145
    invoke-direct {p1, v5, v0, v1}, Ldcs;-><init>(Ldct;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v5, Ldct;->c:Lpbu;

    invoke-static {p1, v0}, Ljsx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object p1

    sget-wide v0, Lcpv;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, Ldct;->d:Lpbv;

    .line 146
    invoke-virtual {p1, v0, v1, v2, v3}, Ljsx;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ljsx;

    move-result-object p1

    .line 147
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v0

    iput-object p0, v0, Ljtj;->b:Laa;

    .line 148
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    iput-object v1, v0, Ljtj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfph;

    invoke-direct {v1, p0}, Lfph;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V

    .line 149
    invoke-virtual {v0, v1}, Ljtj;->b(Ljso;)V

    new-instance v1, Lfpi;

    invoke-direct {v1, p0}, Lfpi;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V

    .line 150
    invoke-virtual {v0, v1}, Ljtj;->a(Ljso;)V

    .line 151
    invoke-virtual {v0}, Ljtj;->a()Ljst;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljsx;->a(Ljst;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->u:Lpbs;

    new-instance v0, Lfpj;

    .line 153
    invoke-direct {v0, p0}, Lfpj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;)V

    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpbs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    .line 143
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Incomplete information while constructing the search request"

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_d
    :goto_6
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->a:Loky;

    .line 92
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x113

    invoke-interface {p1, v3, v6, v0, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Fetcher not available to fetch card data when requested."

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    .line 91
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->D:Lkdf;

    .line 154
    invoke-interface {p1}, Lkdf;->m()Z

    move-result p1

    if-nez p1, :cond_11

    .line 155
    sget-object p1, Lfjc;->a:Lfja;

    .line 156
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v0

    const-class v1, Lfbd;

    invoke-virtual {v0, v1}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object v0

    check-cast v0, Lfbd;

    if-eqz v0, :cond_e

    iget-object v7, v0, Lfbd;->b:Lfbc;

    :cond_e
    if-eqz v7, :cond_f

    .line 157
    iget-object v0, v7, Lfbc;->c:Lecj;

    sget-object v1, Lecj;->e:Lecj;

    if-eq v0, v1, :cond_10

    :cond_f
    const/4 v8, 0x0

    .line 155
    :cond_10
    invoke-interface {p1, v8}, Lfja;->a(Z)V

    :cond_11
    return-void
.end method

.method public final c()Lfbe;
    .locals 2

    new-instance v0, Lfbg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->C:Landroid/content/Context;

    .line 48
    invoke-direct {v0, v1}, Lfbg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkzw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->C()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  cardDisplayAreaMeasuredHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0b039c

    return v0
.end method

.method public final h()V
    .locals 8

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->c:Lkjn;

    .line 294
    sget-object v5, Ldac;->a:Ldac;

    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->p:J

    sub-long/2addr v0, v6

    invoke-interface {v4, v5, v0, v1}, Lkjn;->a(Lkju;J)V

    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->p:J

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/nativecard/keyboard/NativeCardBaseViewerKeyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0
.end method
