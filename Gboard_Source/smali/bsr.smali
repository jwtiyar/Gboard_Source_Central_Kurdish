.class public final Lbsr;
.super Lbst;
.source "PG"


# instance fields
.field final synthetic a:Lju;

.field final synthetic b:Landroid/database/MatrixCursor;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Lkrp;

.field final synthetic e:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;Landroid/content/Context;Lkqp;Lju;Landroid/database/MatrixCursor;Ljava/lang/StringBuilder;Lkrp;)V
    .locals 0

    iput-object p1, p0, Lbsr;->e:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    iput-object p4, p0, Lbsr;->a:Lju;

    iput-object p5, p0, Lbsr;->b:Landroid/database/MatrixCursor;

    iput-object p6, p0, Lbsr;->c:Ljava/lang/StringBuilder;

    iput-object p7, p0, Lbsr;->d:Lkrp;

    .line 1
    invoke-direct {p0, p2, p3}, Lbst;-><init>(Landroid/content/Context;Lkqp;)V

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbsr;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 8
    invoke-super {p0}, Lbst;->a()V

    iget-object v0, p0, Lbsr;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsr;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lbsr;->g:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    return-void
.end method

.method protected final a(Landroidx/preference/Preference;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lbst;->a(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lbsr;->g:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lbsr;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lbsr;->a:Lju;

    iget-object v1, p0, Lbsr;->d:Lkrp;

    iget-object v1, v1, Lkrp;->c:Lju;

    .line 5
    invoke-virtual {v0, v1}, Lju;->a(Lju;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbsr;->c:Ljava/lang/StringBuilder;

    const-string v1, " > "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lbst;->a(Landroidx/preference/Preference;)V

    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 11
    check-cast p1, Landroidx/preference/Preference;

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsr;->a:Lju;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lju;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lbst;->b(Landroidx/preference/Preference;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbsr;->b:Landroid/database/MatrixCursor;

    iget-object v5, p0, Lbsr;->e:Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;

    iget-object v6, p0, Lbsr;->c:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object v7, Lnuy;->b:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    aput-object v2, v7, v1

    const/4 v1, 0x1

    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 18
    aput-object v2, v7, v1

    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 21
    aput-object p1, v7, v1

    :cond_0
    const/4 p1, 0x6

    .line 22
    aput-object v6, v7, p1

    const/16 p1, 0x8

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p1

    const/16 p1, 0x9

    const-string v0, "android.intent.action.MAIN"

    .line 24
    aput-object v0, v7, p1

    const/16 p1, 0xa

    .line 25
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const/16 p1, 0xb

    const-class v0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const/16 p1, 0xc

    .line 27
    aput-object v3, v7, p1

    .line 28
    invoke-virtual {v4, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
