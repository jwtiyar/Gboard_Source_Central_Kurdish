.class final synthetic Llse;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Llrd;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Llrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llse;->a:Ljava/lang/String;

    iput p2, p0, Llse;->b:I

    iput-object p3, p0, Llse;->c:Ljava/lang/String;

    iput-object p4, p0, Llse;->d:Llrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llse;->a:Ljava/lang/String;

    iget v1, p0, Llse;->b:I

    iget-object v2, p0, Llse;->c:Ljava/lang/String;

    iget-object v3, p0, Llse;->d:Llrd;

    check-cast p1, Lltf;

    .line 1
    invoke-static {v0, v1}, Llwz;->a(Ljava/lang/String;I)Llwz;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0, v2, v3}, Lltf;->a(Llwz;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
