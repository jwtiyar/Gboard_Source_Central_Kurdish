.class final synthetic Lfqv;
.super Ljava/lang/Object;

# interfaces
.implements Lleg;


# instance fields
.field private final a:Lfqx;

.field private final b:Lpqc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfqx;Lpqc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->a:Lfqx;

    iput-object p2, p0, Lfqv;->b:Lpqc;

    iput-object p3, p0, Lfqv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfqv;->a:Lfqx;

    iget-object v1, p0, Lfqv;->b:Lpqc;

    iget-object v2, p0, Lfqv;->c:Ljava/lang/String;

    .line 1
    new-instance v3, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    iget-object v0, v0, Lfqx;->a:Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;-><init>(Lpqc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
