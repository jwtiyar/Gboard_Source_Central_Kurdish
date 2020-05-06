.class public final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldng;


# instance fields
.field private final a:Leir;

.field private b:Leiw;

.field private final c:Lejv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Leir;Lejv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejw;->a:Leir;

    iput-object p2, p0, Lejw;->c:Lejv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    new-instance v0, Leiw;

    iget-object v1, p0, Lejw;->a:Leir;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leiw;-><init>(Leir;I)V

    iput-object v0, p0, Lejw;->b:Leiw;

    .line 4
    invoke-virtual {v0}, Leiw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lejw;->b:Leiw;

    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lejw;->b:Leiw;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ldta;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Ldta;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ldta;->c([Ljava/lang/Object;)I

    move-result v2

    .line 12
    invoke-static {p1}, Ldta;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lejw;->c:Lejv;

    .line 13
    invoke-interface {v3, p1, v0, v1, v2}, Lejv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->a:[Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, Lejw;->b:Leiw;

    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    .line 14
    invoke-virtual {v0, v1, p1}, Leiw;->a(Ljava/lang/String;I)Z

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lejw;->b:Leiw;

    .line 15
    iget-object v0, v0, Leiw;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    array-length v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->b:[I

    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->c:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->d:I

    iget-boolean v7, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;->e:Z

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lejw;->b:Leiw;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Leiw;->b()Z

    move-result v0

    iget-object v1, p0, Lejw;->b:Leiw;

    .line 7
    invoke-virtual {v1}, Leiw;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lejw;->b:Leiw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejw;->a:Leir;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Leir;->c(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lejw;->b:Leiw;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Leiw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lejw;->b:Leiw;

    :cond_0
    return-void
.end method
