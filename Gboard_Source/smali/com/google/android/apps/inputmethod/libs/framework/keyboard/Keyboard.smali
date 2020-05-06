.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;
.source "PG"


# static fields
.field public static final j:Loky;


# instance fields
.field private final b:[Z

.field private c:J

.field private d:Z

.field private final dX:[Ldwg;

.field private final e:Ldwf;

.field private final f:Ldwf;

.field public k:J

.field public l:Z

.field public m:Landroid/view/inputmethod/EditorInfo;

.field protected n:Ldxl;

.field protected o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->j:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;-><init>()V

    .line 3
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ldwg;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 4
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    new-instance v0, Ldvz;

    .line 5
    invoke-direct {v0, p0}, Ldvz;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Ldwf;

    new-instance v0, Ldwa;

    .line 6
    invoke-direct {v0, p0}, Ldwa;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f:Ldwf;

    return-void
.end method

.method private final a(Lkii;Ldwf;)Ldwg;
    .locals 9

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-eqz v3, :cond_0

    .line 34
    new-instance v6, Ldwg;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    new-instance v8, Ldwq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldwq;-><init>(Landroid/content/Context;Lkdf;Lkhk;Lkii;Lkde;)V

    invoke-direct {v6, v7, p2, p1, v8}, Ldwg;-><init>(Landroid/content/Context;Ldwf;Lkii;Ldwq;)V

    return-object v6

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final bk()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkhk;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    .line 126
    iget-object v0, v0, Lkhk;->j:Ljava/lang/String;

    return-object v0

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 123
    invoke-static {v0}, Lkys;->p(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 124
    invoke-static {v0}, Lkys;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NORMAL"

    goto :goto_1

    :cond_2
    const-string v0, "URI"

    goto :goto_1

    :cond_3
    const-string v0, "EMAIL"

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    .line 125
    iget-object v1, v1, Lkhk;->c:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_PERSISTENT_STATE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lkih;Z)Ldwg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 113
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->h(Lkih;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Ldwf;

    .line 115
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkii;Ldwf;)Ldwg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 116
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 117
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 118
    invoke-virtual {p2, v0, v1}, Ldwg;->a(J)V

    .line 113
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 119
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1
.end method

.method public a()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q()V

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Z)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lkhk;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkrm;

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bk()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    iget-wide v5, v5, Lkhk;->i:J

    iget-wide v7, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    and-long/2addr v5, v7

    .line 151
    invoke-virtual {v1, v4, v5, v6}, Lafd;->a(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-nez v1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    iget-wide v6, v1, Lkhk;->k:J

    and-long/2addr v4, v6

    .line 152
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 151
    :goto_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 153
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-nez v3, :cond_2

    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v3}, Ldwg;->d()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n:Ldxl;

    if-nez v0, :cond_4

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, Ldxl;->c()V

    .line 156
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    invoke-interface {v0}, Ljmb;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmb;->b(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1, p2, p3, p4}, Lkdf;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4

    if-nez p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    const-wide/16 v2, -0x1

    xor-long/2addr p1, v2

    and-long/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    or-long/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkdf;Lkhk;Lkgj;Lkia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkdf;

    .line 127
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkrm;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Lkhk;

    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:Lkgj;

    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->G:Lkia;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    iput-wide p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    .line 128
    iget-object p2, p3, Lkhk;->l:Lkhj;

    sget-object p4, Lkhj;->a:Lkhj;

    if-eq p2, p4, :cond_0

    .line 129
    iget-object p2, p3, Lkhk;->m:Lkia;

    invoke-static {p1, p2}, Ldxl;->a(Landroid/content/Context;Lkia;)Ldxl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n:Ldxl;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-static {p1, v0}, Lkyo;->a(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->i()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lkhk;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->bk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkrm;

    .line 134
    invoke-virtual {v1, v0}, Lkrm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkrm;

    .line 135
    invoke-virtual {v1, v0}, Lkrm;->e(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    .line 136
    iget-wide v2, v2, Lkhk;->i:J

    and-long/2addr v0, v2

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    or-long/2addr p1, v0

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    .line 138
    invoke-static {}, Lkih;->values()[Lkih;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 139
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(Lkih;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    invoke-interface {p1}, Ljmb;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->I:Z

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljmb;->a(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 141
    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-lt v1, p2, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 143
    array-length p2, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    aget-object v2, p1, v1

    if-eqz v2, :cond_7

    iget-object v2, v2, Ldwg;->c:Ldwq;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    iget-object v4, v2, Ldwq;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_4
    iget-object v4, v2, Ldwq;->g:[Ldvx;

    .line 145
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    if-nez v7, :cond_5

    goto :goto_5

    .line 146
    :cond_5
    invoke-interface {v7, v3}, Ldvx;->a(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iput-object v3, v2, Ldwq;->f:Landroid/view/inputmethod/EditorInfo;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void

    .line 141
    :cond_9
    aget-object v2, p1, v1

    if-nez v2, :cond_a

    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {v2}, Ldwg;->c()V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lkii;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljvb;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkih;I)V
    .locals 3

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ldwg;->a()I

    move-result v1

    if-eq v1, p2, :cond_6

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {v0}, Ldwg;->d()V

    .line 163
    :cond_2
    invoke-virtual {v0}, Ldwg;->close()V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0, p1, p2}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->e:Ldwf;

    .line 165
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkii;Ldwf;)Ldwg;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 166
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 167
    invoke-virtual {p1}, Lkih;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p2}, Ldwg;->c()V

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 169
    invoke-interface {v0, p1}, Lkdf;->a(Lkih;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 170
    invoke-virtual {p2, v0, v1}, Ldwg;->a(J)V

    :cond_6
    return-void
.end method

.method public a(Lkih;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lkii;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljqo;)Z
    .locals 10

    .line 13
    iget-object v0, p1, Ljqo;->a:Lkfp;

    sget-object v1, Lkfp;->i:Lkfp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    .line 14
    invoke-virtual {p1}, Ljqo;->e()Lkgp;

    move-result-object v0

    const-string v1, "Keyboard.java"

    const-string v4, "consumeEvent"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->j:Loky;

    .line 15
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v0, 0x1e2

    invoke-interface {p1, v5, v4, v0, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Skip consuming an event because of null keyData"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-wide v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    iget v8, v0, Lkgp;->c:I

    const/16 v9, -0x275b

    if-eq v8, v9, :cond_5

    const/16 v1, -0x272a

    if-eq v8, v1, :cond_4

    const/16 v1, -0x2729

    if-eq v8, v1, :cond_3

    const/16 v1, -0x271f

    if-eq v8, v1, :cond_2

    const/16 v1, -0x271e

    if-eq v8, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v4, 0x80

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x81

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    or-long/2addr v6, v4

    goto :goto_2

    .line 28
    :cond_4
    iget-object v1, v0, Lkgp;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    xor-long/2addr v4, v8

    :goto_1
    and-long/2addr v6, v4

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v8, v0, Lkgp;->e:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->j:Loky;

    .line 20
    sget-object v9, Ljsm;->a:Ljsm;

    invoke-virtual {v8, v9}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v8

    const/16 v9, 0x1fc

    invoke-interface {v8, v5, v4, v9, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "toastMessage should NOT be empty."

    invoke-interface {v8, v1}, Lokv;->a(Ljava/lang/String;)V

    const-string v8, ""

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    .line 21
    invoke-static {v1, v8}, Ljmd;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :goto_3
    invoke-virtual {p0, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n:Ldxl;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 23
    invoke-interface {v4}, Lkdf;->m()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v0, Lkgp;->c:I

    const/16 v5, -0x272b

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lkgp;->e:Ljava/lang/Object;

    .line 24
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 25
    iget-object v4, p1, Ljqo;->c:Lkiw;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkiw;->l:[Lkfv;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->n:Ldxl;

    iget-object v5, v5, Lkhk;->l:Lkhj;

    .line 26
    invoke-virtual {v6, v5, v0, v4}, Ldxl;->a(Lkhj;Lkgp;[Lkfv;)V

    :cond_7
    iget v4, v0, Lkgp;->c:I

    const/16 v5, -0x2739

    if-ne v4, v5, :cond_8

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    iget-object v0, v0, Lkgp;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(JJ)V

    :cond_8
    if-nez v1, :cond_9

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v3

    .line 29
    :cond_a
    iget v0, p1, Ljqo;->n:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Ljqo;->b:[Lkgp;

    aget-object v0, v0, v2

    iget v0, v0, Lkgp;->c:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_b

    goto :goto_4

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 31
    new-instance v1, Lkgp;

    const/16 v2, -0x2747

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Lkgp;-><init>(ILkgo;Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Ljqo;->a(Lkgp;)Ljqo;

    move-result-object v1

    iput v3, v1, Ljqo;->n:I

    sget-object v2, Lkfp;->i:Lkfp;

    iput-object v2, v1, Ljqo;->a:Lkfp;

    .line 33
    iget p1, p1, Ljqo;->e:I

    iput p1, v1, Ljqo;->e:I

    .line 31
    invoke-interface {v0, v1}, Lkdf;->a(Ljqo;)V

    goto :goto_5

    .line 30
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->a(Ljqo;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    :goto_5
    return v3
.end method

.method public a(Lkgp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lkih;)Z
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->g(Lkih;)Z

    move-result p1

    return p1
.end method

.method public final b(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 130
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    iget-wide v4, v4, Ldwg;->b:J

    and-long/2addr v4, p1

    cmp-long v6, v4, p1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final ba()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    return v0
.end method

.method public final bh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    return-wide v0
.end method

.method public final bi()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->F:Lkgj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkgj;->e:Lkzi;

    .line 121
    invoke-virtual {v0}, Lkzi;->d()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lkzi;->c:Lkzi;

    invoke-virtual {v0}, Lkzi;->d()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final c(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 0
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    if-eqz p1, :cond_1

    goto :goto_3

    .line 173
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 171
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 172
    invoke-virtual {v1, v2, v3}, Ldwg;->a(J)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 0
    :cond_3
    :goto_3
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c:J

    .line 173
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(JJ)V

    :cond_4
    return-void
.end method

.method public final c(JJ)V
    .locals 4

    .line 174
    sget-wide v0, Lkhz;->o:J

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    return-void
.end method

.method public final c(Lkih;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;)Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lkdf;->a(Lkia;Lkih;Z)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    .line 9
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ldwg;->close()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dX:[Ldwg;

    .line 11
    aput-object v4, v2, v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->b:[Z

    .line 12
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->l:Z

    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->B:Lkrm;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->C:Landroid/content/Context;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->D:Lkdf;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Lkhk;

    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->F:Lkgj;

    return-void
.end method

.method public final d(Lkih;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    iget-object v2, v0, Ldwg;->a:Lkii;

    .line 39
    iget-boolean v2, v2, Lkii;->c:Z

    invoke-interface {v1, p1, v2}, Lkdf;->a(Lkih;Z)Landroid/view/ViewGroup;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ldwg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lkih;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Ldwg;->a()I

    move-result v0

    const v1, 0x7f0b018a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->E:Lkhk;

    .line 49
    invoke-virtual {v0, p1, v1}, Lkhk;->a(Lkih;I)Lkii;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f:Ldwf;

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkii;Ldwf;)Ldwg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 52
    invoke-virtual {v0, v1, v2}, Ldwg;->a(J)V

    iget-object v1, v0, Ldwg;->a:Lkii;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 53
    iget-boolean v1, v1, Lkii;->c:Z

    .line 54
    invoke-interface {v2, p1, v1}, Lkdf;->a(Lkih;Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldwg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ldwg;->close()V

    return-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d(Lkih;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130bc2

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f13036b

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f(Lkih;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ldwg;->b()V

    :cond_0
    return-void
.end method

.method public final g(Lkih;)Z
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->a(Lkih;Z)Ldwg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldwg;->a:Lkii;

    .line 177
    iget-boolean p1, p1, Lkii;->e:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lkih;)I
    .locals 0

    const p1, 0x7f0b018a

    return p1
.end method

.method protected i()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Lkhk;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->A:Loky;

    .line 58
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x6c

    const-string v2, "com/google/android/libraries/inputmethod/keyboard/AbstractKeyboard"

    const-string v3, "getInitialStates"

    const-string v4, "AbstractKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "keyboardDef is null."

    invoke-interface {v0, v1}, Lokv;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->H:J

    goto :goto_0

    .line 60
    :cond_0
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->H:J

    iget-wide v3, v0, Lkhk;->f:J

    or-long/2addr v1, v3

    move-wide v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 59
    invoke-static {v2, v3}, Lozc;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 60
    invoke-static {v2, v3}, Lozc;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/32 v2, 0xc000

    or-long/2addr v0, v2

    .line 59
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 61
    invoke-static {v2, v3}, Lkys;->f(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 62
    :cond_3
    sget-object v2, Lkto;->b:Lkto;

    invoke-virtual {v2}, Lkto;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    sget-object v2, Lkyj;->b:Lkyj;

    invoke-virtual {v2}, Lkyj;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    .line 64
    invoke-static {v2}, Lkyv;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    .line 61
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 65
    invoke-static {v2}, Lkys;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 66
    invoke-interface {v2}, Lkdf;->c()J

    move-result-wide v2

    or-long/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->F:Lkgj;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lkgj;->e:Lkzi;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->r()Lkzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 68
    invoke-static {v2, v3}, Lkys;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    const-wide v3, 0x400000000000L

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 69
    invoke-static {v2}, Lkys;->i(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-wide v5, 0x1040000000000L

    or-long/2addr v0, v5

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Lkrm;

    const v5, 0x7f1309d0

    .line 70
    invoke-virtual {v2, v5}, Lkrm;->d(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    or-long/2addr v0, v3

    :cond_8
    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 71
    invoke-interface {v2}, Lkdf;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_9

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    if-eqz v2, :cond_18

    .line 72
    invoke-static {v2}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 73
    invoke-static {v2}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    if-eq v2, v4, :cond_c

    if-eq v2, v3, :cond_b

    const/16 v5, 0x40

    if-eq v2, v5, :cond_a

    const/16 v5, 0xd0

    if-eq v2, v5, :cond_b

    goto :goto_7

    .line 74
    :cond_a
    sget-wide v5, Lkhz;->e:J

    goto :goto_6

    .line 75
    :cond_b
    sget-wide v5, Lkhz;->b:J

    goto :goto_6

    .line 76
    :cond_c
    sget-wide v5, Lkhz;->a:J

    :goto_6
    or-long/2addr v0, v5

    .line 73
    :cond_d
    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 77
    invoke-static {v2}, Lkys;->g(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/32 v5, 0x10000

    or-long/2addr v0, v5

    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 78
    invoke-static {v2}, Lkys;->o(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 79
    invoke-static {v2}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_f

    goto :goto_9

    .line 80
    :cond_f
    sget-wide v2, Lkhz;->d:J

    goto :goto_8

    .line 81
    :cond_10
    sget-wide v2, Lkhz;->c:J

    :goto_8
    or-long/2addr v0, v2

    .line 79
    :cond_11
    :goto_9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 82
    invoke-static {v2}, Lkys;->e(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 83
    invoke-static {v2}, Lkys;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 90
    sget-wide v2, Lkhz;->g:J

    goto :goto_a

    .line 84
    :pswitch_0
    sget-wide v2, Lkhz;->m:J

    goto :goto_a

    .line 85
    :pswitch_1
    sget-wide v2, Lkhz;->l:J

    goto :goto_a

    .line 86
    :pswitch_2
    sget-wide v2, Lkhz;->k:J

    goto :goto_a

    .line 87
    :pswitch_3
    sget-wide v2, Lkhz;->j:J

    goto :goto_a

    .line 88
    :pswitch_4
    sget-wide v2, Lkhz;->i:J

    goto :goto_a

    .line 89
    :pswitch_5
    sget-wide v2, Lkhz;->h:J

    goto :goto_a

    .line 91
    :cond_12
    sget-wide v2, Lkhz;->g:J

    :goto_a
    or-long/2addr v0, v2

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 92
    invoke-static {v2}, Lkys;->c(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    :cond_13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 93
    invoke-static {v2}, Lkys;->d(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 94
    invoke-interface {v2}, Lkdf;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    .line 95
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E()Ljmb;

    move-result-object v2

    invoke-interface {v2}, Ljmb;->d()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    .line 96
    :goto_b
    sget-object v2, Ldod;->n:Ljrm;

    invoke-interface {v2}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/32 v3, -0xc001

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 97
    invoke-static {v2, v5}, Lozc;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_17

    and-long/2addr v0, v3

    const-wide/16 v5, 0x4000

    or-long/2addr v0, v5

    :cond_17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->m:Landroid/view/inputmethod/EditorInfo;

    .line 98
    invoke-static {v2, v5}, Lozc;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_18

    and-long/2addr v0, v3

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    :cond_18
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected o()Ljava/lang/String;
    .locals 3

    .line 101
    sget-object v0, Lkia;->a:Lkia;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lkia;->b:Lkia;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const v1, 0x7f1301b2

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkia;->c:Lkia;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const v1, 0x7f130f40

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkia;->d:Lkia;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const v1, 0x7f130be1

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lkia;->e:Lkia;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const v1, 0x7f1301f6

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lkia;->h:Lkia;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->G:Lkia;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    const v1, 0x7f13020e

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->F:Lkgj;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->C:Landroid/content/Context;

    .line 112
    invoke-virtual {v0, v1}, Lkgj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d:Z

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k:J

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->c(J)V

    :cond_0
    return-void
.end method

.method protected final r()Lkzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 56
    invoke-interface {v0}, Lkdf;->b()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lkah;->e()Lkzi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->D:Lkdf;

    .line 99
    invoke-interface {v0}, Lkdf;->b()Lkah;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Lkah;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
