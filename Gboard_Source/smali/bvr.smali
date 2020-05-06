.class public final Lbvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Loky;

.field private static final l:Landroid/text/SpannedString;


# instance fields
.field public a:Lezy;

.field public b:Lkdt;

.field public c:Lbvu;

.field public d:Lkah;

.field public e:Landroid/view/inputmethod/EditorInfo;

.field public f:Z

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Ljzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbvr;->h:Loky;

    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lbvr;->l:Landroid/text/SpannedString;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvr;->i:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbvr;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(JZ)V
    .locals 5

    .line 86
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Ldrv;->o:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p2, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    const/16 v3, 0x25

    :goto_0
    const/4 v4, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 88
    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 89
    sget v0, Ljcj;->a:I

    sget-object v0, Lkkc;->a:Lkkc;

    if-eqz p2, :cond_1

    .line 90
    sget-object p2, Ldti;->L:Ldti;

    goto :goto_1

    .line 91
    :cond_1
    sget-object p2, Ldti;->K:Ldti;

    .line 92
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    .line 93
    invoke-virtual {v0, p2, v1, v2}, Lkkc;->a(Lkju;J)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    .line 117
    sget v0, Lbxw;->a:I

    .line 118
    invoke-static {}, Lkdb;->d()Lkct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    sget-object v2, Lkih;->a:Lkih;

    invoke-interface {v0, v2}, Lkct;->a(Lkih;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0b03d6

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    div-int/lit8 v0, v0, 0x3

    const v2, 0x7fffffff

    .line 122
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 123
    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0b0156

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v3, 0x7f0b0157

    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-gt v2, v0, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 129
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    if-gt v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 130
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_3
    sget-object p0, Lbvr;->h:Loky;

    .line 132
    invoke-virtual {p0}, Lokt;->b()Lolm;

    move-result-object p0

    check-cast p0, Lokv;

    const/16 p1, 0x24c

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    const-string v1, "setMaxWidthOfItemChipTextView"

    const-string v2, "AutoPasteSuggestionHelper.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get the width of the proactive suggestion view holder."

    invoke-interface {p0, p1}, Lokv;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljzo;Ljzo;)Z
    .locals 3

    .line 94
    invoke-virtual {p1}, Ljzo;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Ljzo;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p1, Ljzo;->b:Ljzs;

    sget-object v2, Ljzs;->d:Ljzs;

    if-ne v0, v2, :cond_4

    iget v0, p1, Ljzo;->e:I

    if-lez v0, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljzo;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ljzo;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljzo;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    iget-object p0, p2, Ljzo;->b:Ljzs;

    sget-object v0, Ljzs;->d:Ljzs;

    if-ne p0, v0, :cond_5

    .line 101
    iget-object p0, p1, Ljzo;->b:Ljzs;

    sget-object v0, Ljzs;->b:Ljzs;

    if-ne p0, v0, :cond_5

    .line 102
    invoke-virtual {p2}, Ljzo;->d()Z

    move-result p0

    if-nez p0, :cond_5

    .line 103
    invoke-virtual {p1}, Ljzo;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p2, Ljzo;->e:I

    iget p1, p1, Ljzo;->e:I

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lbvu;)Z
    .locals 6

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lbvu;->f:J

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    sget-object p0, Lbxd;->f:Ljrm;

    invoke-interface {p0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;Ljzo;Ljzo;)Z
    .locals 3

    .line 104
    iget-object v0, p1, Ljzo;->b:Ljzs;

    sget-object v1, Ljzs;->d:Ljzs;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_2

    .line 105
    invoke-virtual {p1}, Ljzo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Ljzo;->e:I

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p2}, Ljzo;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Ljzo;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 108
    invoke-virtual {p1}, Ljzo;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private final d()Z
    .locals 28

    move-object/from16 v6, p0

    iget-object v0, v6, Lbvr;->c:Lbvu;

    const/4 v7, 0x0

    if-eqz v0, :cond_28

    .line 5
    invoke-static {v0}, Lbvr;->b(Lbvu;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v6, Lbvr;->d:Lkah;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkah;->a()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v0, v6, Lbvr;->e:Landroid/view/inputmethod/EditorInfo;

    iget-object v10, v6, Lbvr;->c:Lbvu;

    if-nez v10, :cond_1

    goto/16 :goto_13

    :cond_1
    if-nez v9, :cond_2

    goto/16 :goto_13

    :cond_2
    if-eqz v0, :cond_26

    iget-object v1, v6, Lbvr;->i:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lkys;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 8
    invoke-virtual {v10}, Lbvu;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v10}, Lbvu;->d()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkzp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkys;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_9

    .line 13
    :cond_3
    invoke-static {v0}, Lkys;->h(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v0}, Lkys;->f(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 15
    sget-object v2, Lnwt;->a:Lnwt;

    .line 14
    invoke-virtual {v2, v1}, Lnxa;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_13

    .line 16
    :cond_4
    invoke-static {v0}, Lkys;->F(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    .line 17
    invoke-static {v9}, Ljrb;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 18
    :cond_5
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/16 v15, 0x20

    const/16 v14, 0x10

    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    if-lt v4, v5, :cond_c

    and-int/lit8 v4, v3, 0xf

    if-ne v4, v11, :cond_8

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 20
    :goto_2
    invoke-static {v2, v4, v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    goto :goto_3

    :cond_8
    if-ne v4, v12, :cond_b

    and-int/lit16 v3, v3, 0xff0

    if-eq v3, v14, :cond_a

    if-eq v3, v15, :cond_9

    .line 23
    invoke-static {v2}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {v2}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_a
    invoke-static {v2}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v2

    goto :goto_3

    :cond_b
    if-ne v4, v13, :cond_c

    .line 24
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v16, Lbvr;->l:Landroid/text/SpannedString;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x4

    move-object v12, v2

    const/4 v2, 0x3

    move-object v13, v1

    const/16 v8, 0x10

    move v14, v3

    const/16 v3, 0x20

    move v15, v4

    invoke-interface/range {v12 .. v18}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v4, v12, :cond_15

    goto :goto_4

    :cond_d
    const/4 v2, 0x3

    const/16 v3, 0x20

    const/4 v5, 0x4

    const/16 v8, 0x10

    .line 27
    :goto_4
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v12, v4, 0xf

    if-ne v12, v11, :cond_10

    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    .line 28
    :goto_6
    new-instance v4, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v4, v2, v3}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    move-object v12, v4

    goto :goto_8

    :cond_10
    if-ne v12, v5, :cond_13

    and-int/lit16 v2, v4, 0xff0

    if-eq v2, v8, :cond_12

    if-eq v2, v3, :cond_11

    .line 31
    invoke-static {}, Landroid/text/method/DateTimeKeyListener;->getInstance()Landroid/text/method/DateTimeKeyListener;

    move-result-object v2

    goto :goto_7

    .line 29
    :cond_11
    invoke-static {}, Landroid/text/method/TimeKeyListener;->getInstance()Landroid/text/method/TimeKeyListener;

    move-result-object v2

    goto :goto_7

    .line 30
    :cond_12
    invoke-static {}, Landroid/text/method/DateKeyListener;->getInstance()Landroid/text/method/DateKeyListener;

    move-result-object v2

    goto :goto_7

    :cond_13
    if-ne v12, v2, :cond_14

    .line 32
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v2

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_26

    const/4 v14, 0x0

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    sget-object v16, Lbvr;->l:Landroid/text/SpannedString;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    invoke-interface/range {v12 .. v18}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_15

    goto/16 :goto_13

    .line 35
    :cond_15
    :goto_9
    invoke-static {v0}, Lkys;->k(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    .line 36
    invoke-virtual {v10}, Lbvu;->b()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v10}, Lbvu;->d()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v10, Lbvu;->f:J

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v8, 0x7f0b015b

    if-nez v2, :cond_18

    .line 39
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 40
    sget-object v3, Lbxd;->e:Ljrm;

    invoke-interface {v3}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    const v3, 0x7f0e003d

    goto :goto_a

    :cond_16
    const v3, 0x7f0e003c

    :goto_a
    iget-object v11, v6, Lbvr;->j:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v2, v3, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v11, "\u2022"

    invoke-static {v11, v0}, Lnqv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_b

    :cond_17
    const-string v0, "\n"

    const-string v11, " "

    .line 45
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_b
    new-instance v0, Lbvn;

    .line 46
    invoke-direct {v0, v6, v1, v4, v5}, Lbvn;-><init>(Lbvr;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 47
    :cond_18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 48
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003b

    iget-object v2, v6, Lbvr;->j:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 50
    invoke-static {v9}, Ljtz;->a(Landroid/content/Context;)Lasw;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lasw;->a(Ljava/lang/String;)Last;

    move-result-object v0

    const v1, 0x7f0b0158

    .line 52
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Last;->a(Landroid/widget/ImageView;)V

    new-instance v12, Lbvo;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    .line 53
    invoke-direct/range {v0 .. v5}, Lbvo;-><init>(Lbvr;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v11

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_20

    .line 54
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e003a

    iget-object v4, v6, Lbvr;->j:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {v1, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lbvp;

    .line 57
    invoke-direct {v3, v6, v9}, Lbvp;-><init>(Lbvr;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {v0, v1}, Lbvr;->a(Landroid/widget/TextView;Landroid/view/View;)V

    new-instance v3, Lezw;

    .line 59
    invoke-direct {v3}, Lezw;-><init>()V

    .line 60
    invoke-virtual {v3, v7}, Lezw;->a(Z)V

    .line 61
    sget-object v4, Lezx;->d:Lezx;

    if-eqz v4, :cond_1f

    iput-object v4, v3, Lezw;->b:Lezx;

    const-string v4, "clipboard"

    iput-object v4, v3, Lezw;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v4}, Lezw;->a(Z)V

    .line 63
    invoke-static {v2, v1}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v2

    iput-object v2, v3, Lezw;->c:Lodw;

    new-instance v2, Lbvj;

    invoke-direct {v2, v6, v10, v0, v1}, Lbvj;-><init>(Lbvr;Lbvu;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v2, v3, Lezw;->d:Ljava/lang/Runnable;

    new-instance v0, Lbvk;

    .line 64
    invoke-direct {v0, v6, v10}, Lbvk;-><init>(Lbvr;Lbvu;)V

    iput-object v0, v3, Lezw;->e:Ljava/lang/Runnable;

    new-instance v0, Lbvl;

    .line 65
    invoke-direct {v0, v6, v10}, Lbvl;-><init>(Lbvr;Lbvu;)V

    iput-object v0, v3, Lezw;->g:Lnym;

    new-instance v0, Lbvm;

    .line 66
    invoke-direct {v0, v6, v10}, Lbvm;-><init>(Lbvr;Lbvu;)V

    iput-object v0, v3, Lezw;->f:Lnym;

    iget-object v0, v3, Lezw;->a:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, " source"

    goto :goto_d

    :cond_1a
    const-string v0, ""

    :goto_d
    iget-object v1, v3, Lezw;->b:Lezx;

    if-nez v1, :cond_1b

    const-string v1, " category"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    iget-object v1, v3, Lezw;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_1c

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " persistWhileSwitchingKeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v0, Lezp;

    iget-object v1, v3, Lezw;->a:Ljava/lang/String;

    iget-object v2, v3, Lezw;->b:Lezx;

    iget-object v4, v3, Lezw;->c:Lodw;

    iget-object v5, v3, Lezw;->d:Ljava/lang/Runnable;

    iget-object v8, v3, Lezw;->e:Ljava/lang/Runnable;

    iget-object v9, v3, Lezw;->f:Lnym;

    iget-object v11, v3, Lezw;->g:Lnym;

    iget-object v3, v3, Lezw;->h:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    .line 72
    invoke-direct/range {v19 .. v27}, Lezp;-><init>(Ljava/lang/String;Lezx;Lodw;Ljava/lang/Runnable;Ljava/lang/Runnable;Lnym;Lnym;Z)V

    goto :goto_f

    .line 24
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null category"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_20
    sget-object v0, Lbvr;->h:Loky;

    .line 74
    invoke-virtual {v0}, Lokt;->b()Lolm;

    move-result-object v0

    check-cast v0, Lokv;

    const/16 v1, 0x175

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    const-string v3, "createProactiveSuggestions"

    const-string v4, "AutoPasteSuggestionHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to create item chip. Clip item is %s."

    invoke-interface {v0, v1, v10}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_26

    .line 72
    iput-object v0, v6, Lbvr;->a:Lezy;

    iput-boolean v7, v6, Lbvr;->f:Z

    .line 75
    invoke-virtual {v10}, Lbvu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_21

    goto :goto_10

    .line 77
    :cond_21
    iget-boolean v2, v6, Lbvr;->g:Z

    if-nez v2, :cond_22

    const/4 v2, 0x0

    iput-object v2, v6, Lbvr;->b:Lkdt;

    goto :goto_11

    .line 76
    :cond_22
    :goto_10
    sget-object v2, Lkdt;->c:Lkdt;

    invoke-virtual {v6, v2}, Lbvr;->a(Lkdt;)V

    if-eqz v0, :cond_25

    :goto_11
    iget-object v0, v6, Lbvr;->k:Ljzw;

    if-nez v0, :cond_23

    goto :goto_12

    .line 77
    :cond_23
    invoke-virtual {v0}, Ljzw;->b()V

    .line 76
    :goto_12
    iget-object v0, v6, Lbvr;->b:Lkdt;

    if-eqz v0, :cond_24

    const/4 v7, 0x1

    :cond_24
    new-instance v0, Lbvq;

    .line 78
    invoke-direct {v0, v6, v7, v10}, Lbvq;-><init>(Lbvr;ZLbvu;)V

    iput-object v0, v6, Lbvr;->k:Ljzw;

    .line 79
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzw;->b(Ljava/util/concurrent/Executor;)V

    :cond_25
    const/4 v7, 0x1

    :cond_26
    :goto_13
    return v7

    :cond_27
    const/4 v0, 0x0

    .line 24
    iput-object v0, v6, Lbvr;->c:Lbvu;

    :cond_28
    return v7
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lbvr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lbvr;->c()V

    :cond_0
    return-void
.end method

.method final a(Lkah;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    iput-object p1, p0, Lbvr;->d:Lkah;

    iput-object p2, p0, Lbvr;->e:Landroid/view/inputmethod/EditorInfo;

    .line 116
    invoke-direct {p0}, Lbvr;->d()Z

    return-void
.end method

.method public final a(Lkdt;)V
    .locals 3

    iget-object v0, p0, Lbvr;->a:Lezy;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbvr;->b:Lkdt;

    .line 114
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v1

    new-instance v2, Lezt;

    invoke-direct {v2, v0, p1}, Lezt;-><init>(Lezy;Lkdt;)V

    .line 115
    invoke-virtual {v1, v2}, Lkok;->a(Lkoe;)V

    :cond_0
    return-void
.end method

.method public final a(Lbvu;)Z
    .locals 3

    iget-object v0, p0, Lbvr;->c:Lbvu;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    .line 112
    invoke-static {p1}, Lbvr;->b(Lbvu;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbvr;->c:Lbvu;

    iget-object v2, p0, Lbvr;->k:Ljzw;

    if-nez v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v2}, Ljzw;->b()V

    iput-object p1, p0, Lbvr;->k:Ljzw;

    .line 112
    :goto_0
    iput-object p1, p0, Lbvr;->b:Lkdt;

    iput-object p1, p0, Lbvr;->a:Lezy;

    iput-boolean v0, p0, Lbvr;->g:Z

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbvr;->c:Lbvu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvr;->f:Z

    .line 80
    invoke-virtual {p0}, Lbvr;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvr;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbvr;->b:Lkdt;

    iget-object v1, p0, Lbvr;->a:Lezy;

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object v2

    new-instance v3, Lezr;

    invoke-direct {v3, v1}, Lezr;-><init>(Lezy;)V

    .line 82
    invoke-virtual {v2, v3}, Lkok;->a(Lkoe;)V

    iput-object v0, p0, Lbvr;->a:Lezy;

    :cond_0
    iget-object v1, p0, Lbvr;->k:Ljzw;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Ljzw;->b()V

    iput-object v0, p0, Lbvr;->k:Ljzw;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbvr;->c:Lbvu;

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbvr;->a:Lezy;

    if-eqz v1, :cond_0

    const-string v1, "!="

    goto :goto_0

    :cond_0
    const-string v1, "=="

    .line 134
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x43

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutoPasteSuggestionHelper{ clipItem = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proactiveSuggestions "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
