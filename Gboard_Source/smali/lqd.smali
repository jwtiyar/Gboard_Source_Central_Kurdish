.class final synthetic Llqd;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llvs;

.field private final b:Llwz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llvs;Llwz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqd;->a:Llvs;

    iput-object p2, p0, Llqd;->b:Llwz;

    iput-object p3, p0, Llqd;->c:Ljava/lang/String;

    iput-object p4, p0, Llqd;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llqd;->a:Llvs;

    iget-object v1, p0, Llqd;->b:Llwz;

    iget-object v2, p0, Llqd;->c:Ljava/lang/String;

    iget-object v3, p0, Llqd;->d:Ljava/lang/Throwable;

    check-cast p1, Lltf;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lltf;->b(Llvs;Llwz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
