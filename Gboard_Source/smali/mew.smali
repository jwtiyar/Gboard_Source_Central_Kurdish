.class final synthetic Lmew;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Ljava/lang/String;

.field private final c:Llwz;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->a:Llvs;

    iput-object p2, p0, Lmew;->b:Ljava/lang/String;

    iput-object p3, p0, Lmew;->c:Llwz;

    iput-object p4, p0, Lmew;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmew;->a:Llvs;

    iget-object v1, p0, Lmew;->b:Ljava/lang/String;

    iget-object v2, p0, Lmew;->c:Llwz;

    iget-object v3, p0, Lmew;->d:Ljava/lang/Throwable;

    check-cast p1, Lmbu;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lmbu;->a(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Throwable;)V

    return-void
.end method
