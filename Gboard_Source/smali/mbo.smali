.class final synthetic Lmbo;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Ljava/lang/String;

.field private final c:Llwz;

.field private final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbo;->a:Llvs;

    iput-object p2, p0, Lmbo;->b:Ljava/lang/String;

    iput-object p3, p0, Lmbo;->c:Llwz;

    iput-object p4, p0, Lmbo;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmbo;->a:Llvs;

    iget-object v1, p0, Lmbo;->b:Ljava/lang/String;

    iget-object v2, p0, Lmbo;->c:Llwz;

    iget-object v3, p0, Lmbo;->d:Ljava/lang/Exception;

    check-cast p1, Lmbu;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lmbu;->a(Llvs;Ljava/lang/String;Llwz;Ljava/lang/Throwable;)V

    return-void
.end method
