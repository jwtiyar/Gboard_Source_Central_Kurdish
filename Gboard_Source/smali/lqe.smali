.class final synthetic Llqe;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llqe;->a:Ljava/lang/String;

    check-cast p1, Lltf;

    .line 1
    invoke-interface {p1, v0}, Lltf;->a(Ljava/lang/String;)V

    return-void
.end method
