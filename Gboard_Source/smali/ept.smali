.class public final synthetic Lept;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lept;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lept;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o()V

    return-void
.end method
