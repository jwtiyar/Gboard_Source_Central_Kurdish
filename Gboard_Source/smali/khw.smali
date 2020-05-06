.class public final Lkhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;
.implements Llby;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/List;

.field public e:I

.field public final f:Lkik;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkhw;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkhw;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lkhw;->e:I

    .line 4
    invoke-static {}, Lkil;->a()Lkik;

    move-result-object v0

    iput-object v0, p0, Lkhw;->f:Lkik;

    return-void
.end method

.method public constructor <init>(Lkhx;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkhw;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkhw;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lkhw;->e:I

    .line 8
    invoke-static {}, Lkil;->a()Lkik;

    move-result-object v0

    iput-object v0, p0, Lkhw;->f:Lkik;

    .line 9
    iget-object v0, p1, Lkhx;->c:Ljava/lang/String;

    iput-object v0, p0, Lkhw;->a:Ljava/lang/String;

    .line 10
    iget v0, p1, Lkhx;->d:I

    iput v0, p0, Lkhw;->b:I

    iget-object v0, p0, Lkhw;->c:Ljava/util/HashMap;

    .line 11
    iget-object v1, p1, Lkhx;->h:Loed;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    iget v0, p1, Lkhx;->f:I

    iput v0, p0, Lkhw;->e:I

    .line 13
    iget v0, p1, Lkhx;->g:I

    iget-object v0, p0, Lkhw;->f:Lkik;

    .line 14
    iget-object p1, p1, Lkhx;->i:Lkil;

    iget-object p1, p1, Lkil;->b:[Llbs;

    invoke-virtual {v0, p1}, Lkik;->a([Llbs;)V

    return-void
.end method

.method private final c(Llbz;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "variant"

    .line 45
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput-object v1, p0, Lkhw;->a:Ljava/lang/String;

    .line 45
    :goto_0
    iget v1, p0, Lkhw;->b:I

    const-string v2, "variant_label"

    .line 46
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lkhw;->b:I

    iget v1, p0, Lkhw;->e:I

    const-string v2, "layout_theme"

    .line 47
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkhw;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkhx;
    .locals 1

    .line 16
    new-instance v0, Lkhx;

    .line 17
    invoke-direct {v0, p0}, Lkhx;-><init>(Lkhw;)V

    return-object v0
.end method

.method public final a(Lkia;Lkhm;)V
    .locals 1

    iget-object v0, p0, Lkhw;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Llbz;)V
    .locals 9

    .line 18
    invoke-virtual {p1}, Llbz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object v0

    const-string v1, "type"

    .line 21
    invoke-interface {v0, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 24
    invoke-static {v1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v1

    .line 25
    invoke-static {}, Lkhm;->a()Lkhl;

    move-result-object v4

    const-string v5, "finish_composing_on_activate"

    const/4 v6, 0x1

    .line 26
    invoke-interface {v0, v3, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lkhl;->a:Z

    const-string v5, "initial_states"

    .line 27
    invoke-interface {v0, v3, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkhz;->a(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lkhl;->b:J

    const-string v5, "def"

    .line 28
    invoke-interface {v0, v3, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v6, [I

    aput v0, v3, v2

    .line 29
    invoke-virtual {v4, v3}, Lkhl;->a([I)V

    :cond_0
    new-instance v0, Lkhv;

    .line 30
    invoke-direct {v0, v4}, Lkhv;-><init>(Lkhl;)V

    invoke-virtual {p1, v0}, Llbz;->a(Llby;)V

    .line 31
    invoke-virtual {v4}, Lkhl;->a()Lkhm;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkhw;->a(Lkia;Lkhm;)V

    return-void

    :cond_1
    const-string v0, "Invalid empty keyboard type."

    .line 23
    invoke-virtual {p1, v0}, Llbz;->a(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1

    :cond_2
    const-string v1, "layout_specific_settings"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "KeyboardGroupDef.java"

    const-string v5, "handleNode"

    const-string v6, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder"

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p1}, Llbz;->a()Landroid/util/AttributeSet;

    move-result-object p1

    const-string v0, "resource_id"

    .line 34
    invoke-interface {p1, v3, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 35
    sget-object v1, Lkhx;->a:Loky;

    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v1

    const/16 v2, 0x137

    invoke-interface {v1, v6, v5, v2, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid resource %s"

    .line 35
    invoke-interface {v1, v0, p1}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lkhw;->d:Ljava/util/List;

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "params"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    invoke-direct {p0, p1}, Lkhw;->c(Llbz;)V

    return-void

    :cond_5
    const-string v1, "override_keyboard_xml_conditions"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    sget-object p1, Lkhx;->a:Loky;

    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v1, 0x142

    invoke-interface {p1, v6, v5, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unexpected %s element was found"

    invoke-interface {p1, v1, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lkhw;->f:Lkik;

    .line 42
    sget v1, Llcf;->a:I

    .line 43
    invoke-virtual {p1, v0}, Llbz;->a(Llby;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkhw;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkhw;->b:I

    iget-object v1, p0, Lkhw;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lkhw;->d:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput v0, p0, Lkhw;->e:I

    iget-object v0, p0, Lkhw;->f:Lkik;

    iget-object v0, v0, Lkik;->a:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final b(Llbz;)V
    .locals 1

    .line 48
    sget v0, Llcf;->a:I

    .line 49
    invoke-direct {p0, p1}, Lkhw;->c(Llbz;)V

    .line 50
    invoke-virtual {p1, p0}, Llbz;->a(Llby;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic d(Llbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
