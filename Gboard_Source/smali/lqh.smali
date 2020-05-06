.class final synthetic Llqh;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llwz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llwz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqh;->a:Llwz;

    iput-object p2, p0, Llqh;->b:Ljava/lang/String;

    iput-object p3, p0, Llqh;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llqh;->a:Llwz;

    iget-object v1, p0, Llqh;->b:Ljava/lang/String;

    iget-object v2, p0, Llqh;->c:Ljava/lang/Throwable;

    check-cast p1, Lltf;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lltf;->a(Llwz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
