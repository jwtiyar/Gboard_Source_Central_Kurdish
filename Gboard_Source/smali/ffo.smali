.class public final synthetic Lffo;
.super Ljava/lang/Object;

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffo;->a:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)V
    .locals 1

    iget-object p1, p0, Lffo;->a:Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlacklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
